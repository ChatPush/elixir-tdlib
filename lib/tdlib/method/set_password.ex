defmodule TDLib.Method.SetPassword do
  @moduledoc  """
  Changes the 2-step verification password for the current user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | old_password | string | Previous 2-step verification password of the user. |
  | new_password | string | New 2-step verification password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |
  | set_recovery_email_address | bool | Pass true to change also the recovery email address. |
  | new_recovery_email_address | string | New recovery email address; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_password.html).
  """

  defstruct "@type": "setPassword", "@extra": nil, old_password: nil, new_password: nil, new_hint: nil, set_recovery_email_address: nil, new_recovery_email_address: nil
end
