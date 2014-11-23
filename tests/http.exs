
defmodule HttpParallel do
    defstruct max: 3, current: 0, requests: %{}, queue: []

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
		    # Process internal messages from HTTPoison
			message ->
				state = handle_async(state, message)
		end
		if 0 < state.current do
		    # Wait for more URLs to fetch or answers from HTTPoison
		    handle(state);
		else
		    # Return all processed requests as list of tuples
		    state.requests |> Enum.map(fn({_key, request}) -> {request.statuscode, request.url} end)
		end
	end

    # Set the status code in request
	defp handle_async(state, %HTTPoison.AsyncStatus{id: ref, code: status}) do
	    request = Dict.get(state.requests, ref)
        state = %{state | current: state.current-1, requests: Dict.put(state.requests, ref, %Request{request | statuscode: status})}
        case state.queue do
            # Starting new requests from queue.
            [url | urls] -> request_get(url, %{state | queue: urls})
            # Proceed as usual.
            []  -> state
        end
	end

    # Mark request as ended
	#defp handle_async(state, %HTTPoison.AsyncEnd{id: ref}) do
	#    state = %{state | requests: Dict.put(state.requests, ref, %Request{Dict.get(state.requests, ref) | done: true}), current: state.current-1}
    #    IO.puts "ENDED"
    #    IO.inspect ref
	#    case state.queue do
	#        # Starting new requests from queue.
	#        [url | urls] -> request_get(url, %{state | queue: urls})
	#        # Proceed as usual.
	#        []  -> state
	#    end
	#end

    # Unhandled message
	defp handle_async(state, _msg) do
        #IO.puts "UNHANDLED"
        #IO.inspect _msg
        #IO.inspect state.requests |> Enum.filter(fn({_key, req}) -> req.statuscode == 0 end)
	    state
	end

	defp request_get(url, %HttpParallel{queue: queue, max: max, current: current} = state) when current >= max do
	    # Add to queue if max reached
        #IO.puts "QUEUED"
        #IO.inspect url
	    %{state | queue: queue ++ [url]}
	end

	defp request_get(url, state) do
	    # Start request
	    %HTTPoison.AsyncResponse{id: ref} = HTTPoison.get url, %{}, stream_to: self
        #IO.puts "STARTED"
        #IO.inspect url
	    %{state | current: state.current+1, requests: Dict.put(state.requests, ref, %Request{method: :get, url: url})}
	end
end


defmodule Http do
    def start(parallel \\ 3) do
        %Task{pid: http_pid} = http_task =  Task.async(HttpParallel, :start, [parallel])
        Process.register(http_pid, :http)

        http_task

        #for n <- 1..100 do
        #    send(:http, {:get, "http://juliusbeckmann.de/?id=" <> Integer.to_string(n)})
        #end

        #IO.inspect Task.await(http_task, :infinity)
    end
end

#task = Http.start();

#for n <- 1..100 do
#    send(:http, {:get, "http://juliusbeckmann.de/?id=" <> Integer.to_string(n)})
#end

#IO.inspect Task.await(task, :infinity)