defmodule TDLib.Method.RequestPasswordRecovery do
  @moduledoc  """
  Requests to send a 2-step verification password recovery code to an email address that was previously set up.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_password_recovery.html).
  """

  defstruct "@type": "requestPasswordRecovery", "@extra": nil
end
