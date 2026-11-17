defmodule TDLib.Method.ClaimTonConnectRequest do
  @moduledoc  """
  Claims a request received through TON Connect for processing on this device.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the TON Connect session. |
  | message_id | int53 | Identifier of the message with the request. |
  | dapp_request_id | string | Identifier of the request assigned by the dApp. |
  | is_rejected | bool | Pass true to reject the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1claim_ton_connect_request.html).
  """

  defstruct "@type": "claimTonConnectRequest", "@extra": nil, session_id: nil, message_id: nil, dapp_request_id: nil, is_rejected: nil
end
