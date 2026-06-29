defmodule TDLib.Test.FakeBackend do
  @moduledoc false

  use GenServer

  alias TDLib.StateHolder

  def start_link(session_name) do
    GenServer.start_link(__MODULE__, session_name)
  end

  def transmitted_messages(pid) do
    GenServer.call(pid, :transmitted_messages)
  end

  @impl true
  def init(session_name) do
    StateHolder.update_state(session_name, %{backend_pid: self()})
    {:ok, %{messages: []}}
  end

  @impl true
  def handle_call(:transmitted_messages, _from, %{messages: messages} = state) do
    {:reply, Enum.reverse(messages), state}
  end

  @impl true
  def handle_call({:transmit, msg}, _from, state) do
    {:reply, :ok, %{state | messages: [msg | state.messages]}}
  end

  @impl true
  def handle_cast(:flush_pending, state), do: {:noreply, state}
end
