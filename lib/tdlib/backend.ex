defmodule TDLib.Backend do
  @moduledoc false

  alias TDLib.StateHolder
  require Logger
  use GenServer

  @backend_verbosity_level Application.compile_env(:tdlib, :backend_verbosity_level, 2)
  @port_opts [:binary, :line, args: ["#{@backend_verbosity_level}"]]

  # Internal state
  defstruct [:name, :port, :buffer]

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

        # resolve handler's pid
        %{handler_pid: handler_pid} = StateHolder.get_state(state.name)

        if handler_pid != nil do
          # Forward msg to the client
          Kernel.send(handler_pid, {:tdlib, msg})
        else
          Logger.warning("#{state.name}: incoming message but no handler registered.")
        end

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
    Port.close(state.port)
  end
end
