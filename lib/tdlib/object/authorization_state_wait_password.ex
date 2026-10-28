defmodule TDLib.Object.AuthorizationStateWaitPassword do
  @moduledoc  """
  The user has been authorized, but needs to enter a 2-step verification password to start using the application. Call [checkAuthenticationPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password.html) to provide the password, or [requestAuthenticationPasswordRecovery](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_authentication_password_recovery.html) to recover the password, or [deleteAccount](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_account.html) to delete the account after a week.

  | Name | Type | Description |
  |------|------| ------------|
  | password_hint | string | Hint for the password; may be empty. |
  | has_recovery_email_address | bool | True, if a recovery email address has been set up. |
  | has_passport_data | bool | True, if some Telegram Passport elements were saved. |
  | recovery_email_address_pattern | string | Pattern of the email address to which the recovery email was sent; empty until a recovery email has been sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  """

  defstruct "@type": "authorizationStateWaitPassword", "@extra": nil, password_hint: nil, has_recovery_email_address: nil, has_passport_data: nil, recovery_email_address_pattern: nil
end
