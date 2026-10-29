defmodule TDLib.Method.SetLoginEmailAddress do
  @moduledoc  """
  Changes the login email address of the user. The email address can be changed only if the current user already has login email and [passwordState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1password_state.html).login_email_address_pattern is non-empty, or the user received [suggestedActionSetLoginEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_set_login_email_address.html) and [isLoginEmailAddressRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1is_login_email_address_required.html) succeeds. The change will not be applied until the new login email address is confirmed with [checkLoginEmailAddressCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_login_email_address_code.html). To use Apple ID/Google ID instead of an email address, call [checkLoginEmailAddressCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_login_email_address_code.html) directly.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_login_email_address | string | New login email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_login_email_address.html).
  """

  defstruct "@type": "setLoginEmailAddress", "@extra": nil, new_login_email_address: nil
end
