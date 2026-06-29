defmodule TDLib.Process do
  @moduledoc false

  @doc """
  Returns whether `pid` refers to a live process.

  Works for pids on remote cluster nodes via RPC.
  """
  def alive?(pid) when is_pid(pid) do
    case node(pid) do
      n when n == node() ->
        Elixir.Process.alive?(pid)

      remote ->
        cluster_nodes = [node() | Node.list()]

        if Enum.member?(cluster_nodes, remote) do
          :rpc.call(remote, Elixir.Process, :alive?, [pid]) == true
        else
          false
        end
    end
  end

  def alive?(_), do: false
end
