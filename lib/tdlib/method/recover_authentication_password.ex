defmodule TDLib.Method.RecoverAuthenticationPassword do
  @moduledoc  """
  Recovers the 2-step verification password with a password recovery code sent to an email address that was previously set up. Works only when the current authorization state is [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |
  | new_password | string | New 2-step verification password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_authentication_password.html).
  """

  defstruct "@type": "recoverAuthenticationPassword", "@extra": nil, recovery_code: nil, new_password: nil, new_hint: nil
end
