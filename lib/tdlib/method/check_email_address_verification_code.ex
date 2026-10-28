defmodule TDLib.Method.CheckEmailAddressVerificationCode do
  @moduledoc  """
  Checks the email address verification code for Telegram Passport.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_email_address_verification_code.html).
  """

  defstruct "@type": "checkEmailAddressVerificationCode", "@extra": nil, code: nil
end
