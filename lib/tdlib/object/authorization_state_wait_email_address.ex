defmodule TDLib.Object.AuthorizationStateWaitEmailAddress do
  @moduledoc  """
  TDLib needs the user's email address to authorize. Call [setAuthenticationEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_email_address.html) to provide the email address, or directly call [checkAuthenticationEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_email_code.html) with Apple ID/Google ID token if allowed.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_apple_id | bool | True, if authorization through Apple ID is allowed. |
  | allow_google_id | bool | True, if authorization through Google ID is allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_address.html).
  """

  defstruct "@type": "authorizationStateWaitEmailAddress", "@extra": nil, allow_apple_id: nil, allow_google_id: nil
end
