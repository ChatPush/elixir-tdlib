defmodule TDLib.StateHolder do
  use Agent
  alias TDLib.StateHolderRegistry

  defstruct [:config, :client_pid, :encryption_key, :backend_pid, :handler_pid]

  def start_link(name, params) do
    Agent.start_link(fn -> struct(__MODULE__, params) end, name: build_name(name))
  end

  def get_state(name) do
    Agent.get(build_name(name), fn state -> state end)
  end

  def update_state(name, updated_params) do
    Agent.get_and_update(build_name(name), fn state ->
      {state, struct(state, updated_params)}
    end)
  end

  defp build_name(name), do: {:via, :global, {StateHolderRegistry, name}}
end
