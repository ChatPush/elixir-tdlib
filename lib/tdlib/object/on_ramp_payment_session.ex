defmodule TDLib.Object.OnRampPaymentSession do
  @moduledoc  """
  Describes a session for an on-ramp purchase.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | string | Identifier of the session. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the session will expire. |
  | url | string | HTTPS URL to be opened in a WebView to complete the purchase. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_payment_session.html).
  """

  defstruct "@type": "onRampPaymentSession", "@extra": nil, session_id: nil, expiration_date: nil, url: nil
end
