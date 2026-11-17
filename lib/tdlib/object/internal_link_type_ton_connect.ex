defmodule TDLib.Object.InternalLinkTypeTonConnect do
  @moduledoc  """
  The link is a universal TON Connect link.

  | Name | Type | Description |
  |------|------| ------------|
  | version | int32 | TON Connect version. |
  | dapp_client_id | string | Hex-encoded public X25519 key of the dApp. |
  | connect_request | tonConnectConnectRequest | TON Connect connect request. |
  | return_strategy | string | Request return strategy; one of "back", "none", or a URL to open. |
  | rpc_request | string | Embedded RPC request represented as base64url-encoded JSON. |
  | trace_id | string | Identifier to trace the connection request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_ton_connect.html).
  """

  defstruct "@type": "internalLinkTypeTonConnect", "@extra": nil, version: nil, dapp_client_id: nil, connect_request: nil, return_strategy: nil, rpc_request: nil, trace_id: nil
end
