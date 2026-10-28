defmodule TDLib.Method.CheckAuthenticationPasswordRecoveryCode do
  @moduledoc  """
  Checks whether a 2-step verification password recovery code sent to an email address is valid. Works only when the current authorization state is [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password_recovery_code.html).
  """

  defstruct "@type": "checkAuthenticationPasswordRecoveryCode", "@extra": nil, recovery_code: nil
end
