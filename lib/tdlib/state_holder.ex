defmodule TDLib.StateHolder do
  use Agent
  alias TDLib.StateHolderRegistry

  def start_link(name, state) do
    Agent.start_link(fn -> state end, name: build_name(name))
  end

  def get_state(name) do
    Agent.get(build_name(name), fn state -> state end)
  end

  def update_state(name, new_state) do
    Agent.update(build_name(name), fn _ -> new_state end)
  end

  defp build_name(name), do: {:via, Registry, {StateHolderRegistry, name}}
end
