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
        start: {Backend, :start_link, [name]},
        # Do not silently restart a dead CLI forever (e.g. corrupt td.binlog → SIGABRT).
        # Backend notifies client_pid and tears the session down on port exit.
        restart: :temporary
      },
      %{
        id: :handler,
        start: {Handler, :start_link, [name]}
      }
    ]

    Supervisor.init(children,
      strategy: :one_for_one,
      max_restarts: 50_000,
      max_seconds: 60
    )
  end

  def build_name(name), do: {:via, :global, {SessionRegistry, name}}

  @doc """
  Stops the session supervisor with the given reason.

  Used when the TDLib CLI port exits so monitors see `{:port_exit, ...}`
  and a later `TDLib.open/3` can create a fresh session.
  """
  def close(name, reason \\ :normal) do
    if pid = GenServer.whereis(build_name(name)) do
      Supervisor.stop(pid, reason)
    else
      :ok
    end
  end
end
