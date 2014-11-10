

defmodule HttpParallel do
    defstruct max: 1, current: 0, requests: %{}

	def start(max_parallel) do
		receive_urls(%HttpParallel{max: max_parallel})
	end

	defp receive_urls(state) do
	    IO.inspect state
		receive do
		    {:get, url} ->
		        IO.puts "Starting GET " <> url
		        request_get(url, state)
		    %HTTPoison.AsyncStatus{code: status, id: ref} ->
		        handle_response(state, ref, status)
			message ->
			    IO.puts "Unexpected Message:"
				IO.inspect message
		end
		receive_urls(state);
	end

	defp handle_response(state, ref, status) do
        request = state.requests.ref

	end

	defp request_get(url, state) do
	    %HTTPoison.AsyncResponse{id: ref} = HTTPoison.get url, %{}, stream_to: self
	    #IO.inspect ref
	    #state = %{state | requests: %{state.requests | ref: %{method: :get, url: url}}}
	    #state.requests = %{state.requests | ref: %{method: :get, url: url}}
	    requests = Map.put(state.requests, ref, %{method: :get, url: url})
	    state = %{state | current: state.current+1, requests: requests}
	    receive_urls(state);
	end
end


defmodule Http do
    def main() do
        %Task{pid: http_pid} = http_task =  Task.async(HttpParallel, :start, [3])

        Process.register(http_pid, :http)
        #IO.inspect Process.info http_pid

        send :http, {:get, "http://juliusbeckmann.de/"}
        send :http, {:get, "http://juliusbeckmann.de/foo.html"}

        Task.await(http_task, :infinity)
    end
end

Http.main();