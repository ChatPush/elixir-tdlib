defmodule TDLib.Method.ResetAuthenticationEmailAddress do
  @moduledoc  """
  Resets the login email address. May return an error with a message "TASK_ALREADY_EXISTS" if reset is still pending. Works only when the current authorization state is [authorizationStateWaitEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html) and authorization_state.can_reset_email_address == true.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_authentication_email_address.html).
  """

  defstruct "@type": "resetAuthenticationEmailAddress", "@extra": nil
end
