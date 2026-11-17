defmodule TDLib.Method.SetTonConnectSessionWalletClientId do
  @moduledoc  """
  Sets wallet_client_id for a pending TON Connect session. Then, [sendTonConnectSessionConnectResult](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ton_connect_session_connect_result.html) must be used to accept or reject the session. If the session was created for an OAuth request, then [acceptOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html) must be used instead.
  Returns object_ptr<TonConnectChallenge>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the session. |
  | wallet_client_id | string | Hex-encoded public X25519 key of the current user's application calculated from the TON wallet private key and session parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_ton_connect_session_wallet_client_id.html).
  """

  defstruct "@type": "setTonConnectSessionWalletClientId", "@extra": nil, session_id: nil, wallet_client_id: nil
end
