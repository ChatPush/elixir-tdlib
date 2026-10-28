defmodule TDLib.Object.AuthorizationStateWaitEmailCode do
  @moduledoc  """
  TDLib needs the user's authentication code sent to an email address to authorize. Call [checkAuthenticationEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_email_code.html) to provide the code.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_apple_id | bool | True, if authorization through Apple ID is allowed. |
  | allow_google_id | bool | True, if authorization through Google ID is allowed. |
  | code_info | emailAddressAuthenticationCodeInfo | Information about the sent authentication code. |
  | email_address_reset_state | EmailAddressResetState | Reset state of the email address; may be null if the email address can't be reset. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html).
  """

  defstruct "@type": "authorizationStateWaitEmailCode", "@extra": nil, allow_apple_id: nil, allow_google_id: nil, code_info: nil, email_address_reset_state: nil
end
