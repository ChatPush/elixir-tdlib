defmodule TDLib.Backend do
  @moduledoc false

  alias TDLib.StateHolder
  require Logger
  use GenServer

  @backend_verbosity_level Application.compile_env(:tdlib, :backend_verbosity_level, 2)
  @port_opts [:binary, :line, :exit_status, args: ["#{@backend_verbosity_level}"]]

  # Internal state
  # pending_messages — inbound json_cli lines buffered until Handler registers handler_pid
  defstruct [:name, :port, :buffer, pending_messages: []]

  def start_link(name) do
    GenServer.start_link(__MODULE__, name, [])
  end

  def init(name) do
    binary = TDLib.get_backend_binary()

    # Generate the process' internal state, open the port
    state = %__MODULE__{
      name: name,
      buffer: "",
      port: Port.open({:spawn_executable, binary}, @port_opts)
    }

    {:ok, state, {:continue, :init}}
  end

  def handle_continue(:init, %{name: name} = state) do
    StateHolder.update_state(name, %{backend_pid: self()})
    {:noreply, state}
  end

  ###

  def handle_call({:transmit, msg}, _from, state) do
    data = msg <> "\n"
    result = Kernel.send(state.port, {self(), {:command, data}})

    {:reply, result, state}
  end

  # Delivers buffered messages to Handler after it starts (see forward_to_handler/2)
  def handle_cast(:flush_pending, state) do
    %{handler_pid: handler_pid} = StateHolder.get_state(state.name)

    if handler_pid != nil do
      Enum.each(state.pending_messages, fn msg ->
        Kernel.send(handler_pid, {:tdlib, msg})
      end)
    end

    {:noreply, %{state | pending_messages: []}}
  end

  # json_cli exited or port closed — stop Backend; supervisor restarts it and updates backend_pid
  def handle_info({:EXIT, port, reason}, %{port: port} = state) do
    stop_on_port_exit(reason, state)
  end

  def handle_info({port, {:exit_status, status}}, %{port: port} = state) do
    stop_on_port_exit({:exit_status, status}, state)
  end

  def handle_info({port, :closed}, %{port: port} = state) do
    stop_on_port_exit(:closed, state)
  end

  def handle_info({_from, {:data, data}}, state) do
    case data do
      {:eol, tail} ->
        # complete buffered line part if required
        {new_state, msg} =
          if state.buffer != "" do
            {struct(state, buffer: ""), state.buffer <> tail}
          else
            {state, tail}
          end

        new_state = forward_to_handler(new_state, msg)
        {:noreply, new_state}

      {:noeol, part} ->
        # incomplete line, fill the buffer
        new_state = struct(state, buffer: state.buffer <> part)
        {:noreply, new_state}

      _ ->
        raise "unknown input structure"
        {:noreply, state}
    end
  end

  def terminate(_reason, state) do
    try do
      Port.close(state.port)
    rescue
      ArgumentError -> :ok
    end
  end

  defp stop_on_port_exit(reason, state) do
    {:stop, {:port_exit, reason}, state}
  end

  # On session start json_cli may send AuthorizationStateReady before Handler exists —
  # without a buffer that message is lost and the client's auth_status stays nil
  defp forward_to_handler(state, msg) do
    %{handler_pid: handler_pid} = StateHolder.get_state(state.name)

    if handler_pid != nil do
      Kernel.send(handler_pid, {:tdlib, msg})
      state
    else
      %{state | pending_messages: state.pending_messages ++ [msg]}
    end
  end
end
