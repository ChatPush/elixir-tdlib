defmodule TDLib.Object.SuggestedActionSetLoginEmailAddress do
  @moduledoc  """
  Suggests the user to add login email address. Call [isLoginEmailAddressRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1is_login_email_address_required.html), and then [setLoginEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_login_email_address.html) or [checkLoginEmailAddressCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_login_email_address_code.html) to change the login email address.

  | Name | Type | Description |
  |------|------| ------------|
  | can_be_hidden | bool | True, if the suggested action can be hidden using [hideSuggestedAction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_suggested_action.html). Otherwise, the user must not be able to use the application without setting up the email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_set_login_email_address.html).
  """

  defstruct "@type": "suggestedActionSetLoginEmailAddress", "@extra": nil, can_be_hidden: nil
end
