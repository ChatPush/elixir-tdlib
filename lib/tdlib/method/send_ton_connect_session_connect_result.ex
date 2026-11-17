defmodule TDLib.Method.SendTonConnectSessionConnectResult do
  @moduledoc  """
  Accepts or rejects a TON Connect session.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the session. |
  | challenge_answer | bytes | Answer to the challenge received from [setTonConnectSessionWalletClientId](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_ton_connect_session_wallet_client_id.html). |
  | is_error | bool | Pass true to reject the request; pass false to accept it. |
  | body | bytes | Body of the result. |
  | trace_id | string | Identifier to trace the connection request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ton_connect_session_connect_result.html).
  """

  defstruct "@type": "sendTonConnectSessionConnectResult", "@extra": nil, session_id: nil, challenge_answer: nil, is_error: nil, body: nil, trace_id: nil
end
