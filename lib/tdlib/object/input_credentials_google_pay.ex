defmodule TDLib.Object.InputCredentialsGooglePay do
  @moduledoc  """
  Applies if a user enters new credentials using Google Pay.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | JSON-encoded data with the credential identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_google_pay.html).
  """

  defstruct "@type": "inputCredentialsGooglePay", "@extra": nil, data: nil
end
