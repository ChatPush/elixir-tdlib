defmodule TDLib.Method.RecoverPassword do
  @moduledoc  """
  Recovers the 2-step verification password using a recovery code sent to an email address that was previously set up.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |
  | new_password | string | New 2-step verification password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_password.html).
  """

  defstruct "@type": "recoverPassword", "@extra": nil, recovery_code: nil, new_password: nil, new_hint: nil
end
