
require Logger

defmodule HttpParallel do
    defstruct max: 3, current: 0, requests: %{}, queue: [], requests_failed: []

    # Internal datastrcture for a single request
    defmodule Request do
        defstruct method: '',  url: '', statuscode: 0
    end

    def start(max_parallel) do
        handle(%HttpParallel{max: max_parallel})
    end

    defp handle(state) do
        receive do
            # New urls to fetch
            {:get, url} ->
                state = request_get(url, state)
            # DEBUG
            {:debug_missing} ->
                missing_requests = state.requests |> Enum.filter(fn({_key, request}) -> request.statuscode != 0 && request.statuscode != 200 end)
                Logger.info "Missing Requests"
                IO.inspect missing_requests ++ state.requests_failed
                state
            # Process internal messages from HTTPoison
            message ->
                state = handle_async(state, message)
        end

        if 0 < state.current do
            # Wait for more URLs to fetch or answers from HTTPoison
            handle(state);
        else
            # Return all processed requests as list of tuples
            (state.requests_failed |> Enum.map(fn(request) -> {request.statuscode, request.url} end)) ++ (state.requests |> Enum.map(fn({_key, request}) -> {request.statuscode, request.url} end))
        end
    end

    # Set the status code in request
    defp handle_async(state, %HTTPoison.AsyncStatus{id: ref, code: status}) do
        request = Dict.get(state.requests, ref)
        Logger.info "Response status #{status} for request #{inspect request}"
        state = %{state | current: state.current-1, requests: Dict.put(state.requests, ref, %Request{request | statuscode: status})}
        request_next_from_queue(state)
    end

    defp request_next_from_queue(state) do
        case state.queue do
            # Starting new requests from queue.
            [url | urls] -> request_get(url, %{state | queue: urls})
            # Proceed as usual.
            []  -> state
        end
    end

    defp handle_async(state, %HTTPoison.AsyncHeaders{}) do
        # Ignore
        state
    end

    defp handle_async(state, %HTTPoison.AsyncChunk{}) do
        # Ignore
        state
    end

    defp handle_async(state, %HTTPoison.Error{reason: {:closed, ""}}) do
        # Ignore
        state
    end
    defp handle_async(state, %HTTPoison.Error{reason: :closed}) do
        # Ignore
        state
    end

    defp handle_async(state, %HTTPoison.AsyncEnd{}) do
        # Ignore
        state
    end

    # Unhandled message
    defp handle_async(state, msg) do
        Logger.debug "Unhandled message #{inspect msg}"
        state
    end

    defp request_get(url, %HttpParallel{queue: queue, max: max, current: current} = state) when current >= max do
        # Add to queue if max reached
        Logger.debug "Queued #{url}"
        %{state | queue: queue ++ [url]}
    end

    defp request_get(url, state) do
        # Start request
        try do
            %HTTPoison.AsyncResponse{id: ref} = HTTPoison.get! url, %{}, [stream_to: self, timeout: 5000]
            Logger.debug "Requesting #{url}"
            %{state | current: state.current+1, requests: Dict.put(state.requests, ref, %Request{method: :get, url: url})}
        rescue
            e in HTTPoison.Error ->
                Logger.error "URL #{url} error #{inspect e}"
                state = %{state | requests_failed: [%Request{method: :get, url: url, statuscode: 500}] ++ state.requests_failed}
                request_next_from_queue(state)
        catch
            :exit, _ -> state
        end
    end
end


defmodule Http do
    def start(parallel \\ 3) do

        Logger.info "Starting Http"

        %Task{pid: http_pid} = http_task =  Task.async(HttpParallel, :start, [parallel])
        Process.register(http_pid, :http)

        http_task
    end
end

#task = Http.start();
#for n <- 100..90 do
#    send(:http, {:get, "http://juliusbeckmann.de/sleep.php?seconds=" <> Integer.to_string(n)})
#end

#try do
#    IO.inspect Task.await(task, 50000)
#catch
#    :exit, _ ->
#        send(:http, {:debug_missing})
#        :timer.sleep(1000)
#end
