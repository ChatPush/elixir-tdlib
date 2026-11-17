defmodule TDLib.Method.SetAuthenticationEmailAddress do
  @moduledoc  """
  Sets the email address of the user and sends an authentication code to the email address. Works only when the current authorization state is [authorizationStateWaitEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_address.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | The email address of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_email_address.html).
  """

  defstruct "@type": "setAuthenticationEmailAddress", "@extra": nil, email_address: nil
end
