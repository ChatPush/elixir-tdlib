defmodule TDLib.Method.SendEmailAddressVerificationCode do
  @moduledoc  """
  Sends a code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_email_address_verification_code.html).
  """

  defstruct "@type": "sendEmailAddressVerificationCode", "@extra": nil, email_address: nil
end
