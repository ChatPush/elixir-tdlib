defmodule TDLib.Object.TonConnectSession do
  @moduledoc  """
  Represents a TON Connect session. See https://github.com/ton-blockchain/ton-connect/tree/main/spec for full TON Connect protocol documentation.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the session. |
  | dapp_client_id | string | Hex-encoded public X25519 key of the dApp. |
  | wallet_client_id | string | Hex-encoded public X25519 key of the current user's application; may be empty if none. |
  | creation_date | int32 | Point in time (Unix timestamp) when the session was created. |
  | manifest | TonConnectManifest | Manifest of the dApp. |
  | nonce | bytes | Nonce used for the session. |
  | state | TonConnectSessionState | Session state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_session.html).
  """

  defstruct "@type": "tonConnectSession", "@extra": nil, id: nil, dapp_client_id: nil, wallet_client_id: nil, creation_date: nil, manifest: nil, nonce: nil, state: nil
end
