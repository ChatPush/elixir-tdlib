defmodule TDLib.Object.UpdateTonWalletTonConnectSessionDisconnectRequired do
  @moduledoc  """
  TON Connect sessions must be disconnected in a regular way.

  | Name | Type | Description |
  |------|------| ------------|
  | session_ids | int64 | Identifiers of the sessions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_ton_wallet_ton_connect_session_disconnect_required.html).
  """

  defstruct "@type": "updateTonWalletTonConnectSessionDisconnectRequired", "@extra": nil, session_ids: nil
end
