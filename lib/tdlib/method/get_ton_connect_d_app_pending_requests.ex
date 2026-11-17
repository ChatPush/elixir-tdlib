defmodule TDLib.Method.GetTonConnectDAppPendingRequests do
  @moduledoc  """
  Returns pending requests with a dApp through TON Connect.
  Returns object_ptr<TonConnectRequests>.

  | Name | Type | Description |
  |------|------| ------------|
  | dapp_client_id | string | Hex-encoded public X25519 key of the dApp. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_connect_d_app_pending_requests.html).
  """

  defstruct "@type": "getTonConnectDAppPendingRequests", "@extra": nil, dapp_client_id: nil
end
