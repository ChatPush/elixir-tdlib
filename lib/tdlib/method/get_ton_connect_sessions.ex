defmodule TDLib.Method.GetTonConnectSessions do
  @moduledoc  """
  Returns active TON Connect sessions; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<TonConnectSessions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_connect_sessions.html).
  """

  defstruct "@type": "getTonConnectSessions", "@extra": nil
end
