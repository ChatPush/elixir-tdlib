defmodule TDLib.Object.TonConnectRequestStatePending do
  @moduledoc  """
  The request must be accepted or rejected if it isn't expired yet.

  | Name | Type | Description |
  |------|------| ------------|
  | expiration_date | int32 | Point in time (Unix timestamp) when the request will expire or has expired. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_request_state_pending.html).
  """

  defstruct "@type": "tonConnectRequestStatePending", "@extra": nil, expiration_date: nil
end
