defmodule TDLib.Method.ResendLoginEmailAddressCode do
  @moduledoc  """
  Resends the login email address verification code.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_login_email_address_code.html).
  """

  defstruct "@type": "resendLoginEmailAddressCode", "@extra": nil
end
