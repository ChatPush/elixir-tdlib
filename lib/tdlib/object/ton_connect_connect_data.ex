defmodule TDLib.Object.TonConnectConnectData do
  @moduledoc  """
  Contains data required to give access to the TON wallet of the current user in [acceptOauthRequest](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html).

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the session. |
  | challenge_answer | bytes | Answer to the challenge received from [setTonConnectSessionWalletClientId](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_ton_connect_session_wallet_client_id.html). |
  | body | bytes | Body of the result of the connection request as in [sendTonConnectSessionConnectResult](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ton_connect_session_connect_result.html). |
  | proof | tonWalletOwnershipProof | Proof of the TON wallet ownership for the payload [oauthLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1oauth_link_info.html).ton_proof_payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_connect_data.html).
  """

  defstruct "@type": "tonConnectConnectData", "@extra": nil, session_id: nil, challenge_answer: nil, body: nil, proof: nil
end
