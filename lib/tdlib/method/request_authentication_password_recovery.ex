defmodule TDLib.Method.RequestAuthenticationPasswordRecovery do
  @moduledoc  """
  Requests to send a 2-step verification password recovery code to an email address that was previously set up. Works only when the current authorization state is [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_authentication_password_recovery.html).
  """

  defstruct "@type": "requestAuthenticationPasswordRecovery", "@extra": nil
end
