defmodule TDLib.Test.Helpers do
  @moduledoc false

  alias TDLib.{Backend, Session, StateHolder}

  def unique_session(prefix \\ :test) do
    :"#{prefix}_#{System.unique_integer([:positive])}"
  end

  def test_config(overrides \\ %{}) do
    Map.merge(TDLib.default_config(), overrides)
  end

  def session_alive?(name) do
    case Session.build_name(name) |> GenServer.whereis() do
      pid when is_pid(pid) -> true
      _ -> false
    end
  end

  def wait_until(fun, timeout \\ 2_000) when is_function(fun, 0) do
    deadline = System.monotonic_time(:millisecond) + timeout
    wait_until_loop(fun, deadline)
  end

  def inject_port_line(backend_pid, line) when is_pid(backend_pid) and is_binary(line) do
    port = :sys.get_state(backend_pid).port
    send(backend_pid, {port, {:data, {:eol, line}}})
  end

  def with_backend_binary(path, fun) when is_function(fun, 0) do
    previous = Application.get_env(:tdlib, :backend_binary)
    Application.put_env(:tdlib, :backend_binary, path)
    on_exit = fn -> Application.put_env(:tdlib, :backend_binary, previous) end

    try do
      fun.()
    after
      on_exit.()
    end
  end

  def start_state_holder(session, params) do
    StateHolder.start_link(session, params)
  end

  def start_backend(session) do
    Backend.start_link(session)
  end

  def wait_for_handler_pid(session, timeout \\ 2_000) do
    wait_until(fn -> StateHolder.get_state(session).handler_pid end, timeout)
  end

  def wait_for_backend_pid(session, timeout \\ 2_000) do
    wait_until(fn -> StateHolder.get_state(session).backend_pid end, timeout)
  end

  def spawn_dummy_client do
    spawn(fn -> dummy_client_loop() end)
  end

  defp wait_until_loop(fun, deadline) do
    case fun.() do
      value when not is_nil(value) and value != false ->
        value

      _ ->
        if System.monotonic_time(:millisecond) > deadline do
          :timeout
        else
          Process.sleep(10)
          wait_until_loop(fun, deadline)
        end
    end
  end

  defp dummy_client_loop do
    receive do
      _ -> dummy_client_loop()
    end
  end
end
