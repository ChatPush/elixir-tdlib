defmodule TDLib.Object.InputCredentialsApplePay do
  @moduledoc  """
  Applies if a user enters new credentials using Apple Pay.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | JSON-encoded data with the credential identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_apple_pay.html).
  """

  defstruct "@type": "inputCredentialsApplePay", "@extra": nil, data: nil
end
