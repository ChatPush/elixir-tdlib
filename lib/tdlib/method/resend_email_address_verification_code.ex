defmodule TDLib.Method.ResendEmailAddressVerificationCode do
  @moduledoc  """
  Resends the code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_email_address_verification_code.html).
  """

  defstruct "@type": "resendEmailAddressVerificationCode", "@extra": nil
end
