defmodule TDLib.Session do
  @moduledoc """
    Supervises essential session handlers
  """
  use Supervisor

  alias TDLib.Backend
  alias TDLib.Handler
  alias TDLib.StateHolder
  alias TDLib.SessionRegistry

  def start_link(%{name: name, state: _state} = args) do
    Supervisor.start_link(__MODULE__, args, name: build_name(name))
  end

  @impl true
  def init(%{name: name, state: state}) do
    children = [
      %{
        id: :state_holder,
        start: {StateHolder, :start_link, [name, state]}
      },
      %{
        id: :backend,
        start: {Backend, :start_link, [name]}
      },
      %{
        id: :handler,
        start: {Handler, :start_link, [name]}
      }
    ]

    Supervisor.init(children, strategy: :one_for_one)
  end

  def build_name(name), do: {:via, Registry, {SessionRegistry, name}}
end
