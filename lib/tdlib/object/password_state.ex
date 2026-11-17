defmodule TDLib.Object.PasswordState do
  @moduledoc  """
  Represents the current state of 2-step verification.

  | Name | Type | Description |
  |------|------| ------------|
  | has_password | bool | True, if a 2-step verification password is set. |
  | password_hint | string | Hint for the password; may be empty. |
  | has_recovery_email_address | bool | True, if a recovery email is set. |
  | has_passport_data | bool | True, if some Telegram Passport elements were saved. |
  | recovery_email_address_code_info | emailAddressAuthenticationCodeInfo | Information about the recovery email address to which the confirmation email was sent; may be null. |
  | login_email_address_pattern | string | Pattern of the email address set up for logging in. |
  | pending_reset_date | int32 | If not 0, point in time (Unix timestamp) after which the 2-step verification password can be reset immediately using [resetPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1password_state.html).
  """

  defstruct "@type": "passwordState", "@extra": nil, has_password: nil, password_hint: nil, has_recovery_email_address: nil, has_passport_data: nil, recovery_email_address_code_info: nil, login_email_address_pattern: nil, pending_reset_date: nil
end
