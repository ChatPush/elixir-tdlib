defmodule TDLib.StateHolder do
  use Agent

  def start_link(name, state) do
    Agent.start_link(fn -> state end, name: name)
  end

  def get_state(name) do
    Agent.get(name, fn state -> state end)
  end

  def update_state(name, new_state) do
    Agent.update(name, fn _ -> new_state end)
  end
end
