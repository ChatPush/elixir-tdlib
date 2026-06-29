defmodule TDLib.Handler do
  @moduledoc false
  require Logger
  use GenServer

  alias TDLib.{Object, Method, Process, StateHolder}

  @disable_handling Application.compile_env(:tdlib, :disable_handling)

  # getAuthorizationState returns one of these Objects (not UpdateAuthorizationState).
  @authorization_state_modules [
    Object.AuthorizationStateClosed,
    Object.AuthorizationStateClosing,
    Object.AuthorizationStateLoggingOut,
    Object.AuthorizationStateReady,
    Object.AuthorizationStateWaitCode,
    Object.AuthorizationStateWaitEmailAddress,
    Object.AuthorizationStateWaitEmailCode,
    Object.AuthorizationStateWaitOtherDeviceConfirmation,
    Object.AuthorizationStateWaitPassword,
    Object.AuthorizationStateWaitPhoneNumber,
    Object.AuthorizationStateWaitPremiumPurchase,
    Object.AuthorizationStateWaitRegistration,
    Object.AuthorizationStateWaitTdlibParameters
  ]

  # client_monitor_ref — monitor ref on client_pid to close the session when the client dies
  defstruct [:session, :client_monitor_ref]

  def start_link(session_name) do
    GenServer.start_link(__MODULE__, session_name, [])
  end

  # Called on client_pid relink in find_or_create — syncs auth state and monitor
  def client_pid_updated(session_name, client_pid) do
    case StateHolder.get_state(session_name) |> Map.get(:handler_pid) do
      handler_pid when is_pid(handler_pid) ->
        GenServer.cast(handler_pid, {:client_pid_updated, client_pid})

      _ ->
        :ok
    end
  end

  def init(session_name) do
    {:ok, %__MODULE__{session: session_name}, {:continue, :init}}
  end

  def handle_continue(:init, %{session: session_name} = state) do
    StateHolder.update_state(session_name, %{handler_pid: self()})
    # Flush Backend buffer — messages received before handler_pid was registered
    flush_backend_pending(session_name)

    client_pid = StateHolder.get_state(session_name) |> Map.get(:client_pid)
    {:noreply, monitor_client(state, client_pid)}
  end

  def handle_cast({:client_pid_updated, client_pid}, %{session: session_name} = state) do
    # TDLib in Ready does not resend UpdateAuthorizationState — request state explicitly
    request_authorization_state(session_name)
    {:noreply, monitor_client(state, client_pid)}
  end

  # TdlibClient died without TDLib.close — close session to avoid orphan StateHolders
  def handle_info({:DOWN, ref, :process, _pid, reason}, %{client_monitor_ref: ref, session: session} = state) do
    Logger.warning("#{session}: client process down (#{inspect(reason)}), closing session")
    TDLib.close(session)
    {:noreply, %{state | client_monitor_ref: nil}}
  end

  def handle_info({:DOWN, _ref, :process, _pid, _reason}, state), do: {:noreply, state}

  def handle_info({:tdlib, msg}, %{session: session} = state) do
    json = Jason.decode!(msg)
    keys = Map.keys(json)

    cond do
      "@cli" in keys -> json |> handle_cli(session)
      "@type" in keys -> json |> handle_object(session)
      true -> Logger.warning("#{session}: unknown structure received")
    end

    {:noreply, state}
  end

  ###

  def handle_cli(json, session) do
    cli = Map.get(json, "@cli")
    event = Map.get(cli, "event")

    Logger.info("#{session}: received cli event #{event}")
  end

  def handle_object(json, session) do
    type = Map.get(json, "@type")

    case decode_tdlib_object(json) do
      nil ->
        Logger.error("No matching object found: #{inspect(type)}")

      %{__struct__: module} = authorization_state when module in @authorization_state_modules ->
        client_object = %Object.UpdateAuthorizationState{authorization_state: authorization_state}
        deliver_object(session, type, client_object)

      object ->
        deliver_object(session, type, object)
    end
  end

  defp deliver_object(session, type, object) do
    Logger.info("#{session}: received object #{type}")

    case object do
      %Object.UpdateAuthorizationState{} ->
        unless @disable_handling, do: maybe_apply_library_side_effects(session, object)

      _ ->
        :ok
    end

    forward_to_client(session, object)
  end

  ###

  defp decode_tdlib_object(json) do
    try do
      recursive_match(:object, json, "Elixir.TDLib.Object.")
    rescue
      _ -> nil
    end
  end

  # Bootstrap init: on WaitTdlibParameters send setTdlibParameters (config from StateHolder).
  defp maybe_apply_library_side_effects(session, %Object.UpdateAuthorizationState{
         authorization_state: %Object.AuthorizationStateWaitTdlibParameters{}
       }) do
    config = StateHolder.get_state(session) |> Map.get(:config)
    transmit(session, struct(Method.SetTdlibParameters, config))
  end

  defp maybe_apply_library_side_effects(_session, %Object.UpdateAuthorizationState{}), do: :ok

  ###

  defp forward_to_client(session, struct) do
    client_pid = StateHolder.get_state(session) |> Map.get(:client_pid)

    # TDLib.Process.alive? is cluster-safe: client_pid is often on another cluster node
    if Process.alive?(client_pid) do
      Kernel.send(client_pid, {:recv, struct})
    else
      # Updates used to be dropped silently — log for stale client_pid diagnosis
      Logger.error("#{session}: dropping #{Map.get(struct, :"@type")}, client_pid is not alive")
    end
  end

  defp request_authorization_state(session) do
    transmit(session, %Method.GetAuthorizationState{"@extra": "sync_auth_state"})
  end

  defp flush_backend_pending(session_name) do
    case StateHolder.get_state(session_name) |> Map.get(:backend_pid) do
      backend_pid when is_pid(backend_pid) ->
        GenServer.cast(backend_pid, :flush_pending)

      _ ->
        :ok
    end
  end

  # Track client_pid: on relink demonitor the old process and monitor the new one
  defp monitor_client(state, client_pid) do
    if is_reference(state.client_monitor_ref) do
      Elixir.Process.demonitor(state.client_monitor_ref, [:flush])
    end

    client_monitor_ref =
      if Process.alive?(client_pid) do
        Elixir.Process.monitor(client_pid)
      else
        nil
      end

    %{state | client_monitor_ref: client_monitor_ref}
  end

  defp transmit(session, map) do
    msg =
      map
      |> Map.delete(:__struct__)
      |> Jason.encode!()

    backend_pid = StateHolder.get_state(session) |> Map.get(:backend_pid)

    Logger.info("#{session}: sending #{Map.get(map, :"@type")}")
    GenServer.call(backend_pid, {:transmit, msg})
  end

  defp recursive_match(:object, json, prefix) do
    # Match depth 1
    struct = match(:object, json, prefix)

    # Look for maps at depth n+1
    nested_maps = :maps.filter(fn _, v -> is_map(v) end, struct)

    # Math depth n+1
    nested_structs = :maps.map(fn _k, v -> recursive_match(:object, v, prefix) end, nested_maps)

    # Merge
    Map.merge(struct, nested_structs)
  end

  defp match(:object, json, prefix) do
    camelized_type =
      json
      |> Map.get("@type")
      |> Macro.camelize()

    string = prefix <> camelized_type
    module = String.to_existing_atom(string)

    struct = struct(module)

    Enum.reduce(Map.to_list(struct), struct, fn {k, _}, acc ->
      case Map.fetch(json, Atom.to_string(k)) do
        {:ok, v} -> %{acc | k => v}
        :error -> acc
      end
    end)
  end
end
