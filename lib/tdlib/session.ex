defmodule TDLib.Session do
  @moduledoc """
    Supervises essential session handlers
  """
  use Supervisor

  alias TDLib.Backend
  alias TDLib.Handler
  alias TDLib.StateHolder
  alias TDLib.SessionRegistry

  def start_link(%{name: name, params: _params} = args) do
    Supervisor.start_link(__MODULE__, args, name: build_name(name))
  end

  def init(%{name: name, params: params}) do
    children = [
      %{
        id: :state_holder,
        start: {StateHolder, :start_link, [name, params]}
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

  def build_name(name), do: {:via, :global, {SessionRegistry, name}}
end
