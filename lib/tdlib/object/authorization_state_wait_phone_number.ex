defmodule TDLib.Object.AuthorizationStateWaitPhoneNumber do
  @moduledoc  """
  TDLib needs the user's phone number to authorize. Call [setAuthenticationPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_phone_number.html) to provide the phone number, or use [requestQrCodeAuthentication](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_qr_code_authentication.html), [getAuthenticationPasskeyParameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authentication_passkey_parameters.html), [checkAuthenticationWebToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_web_token.html), or [checkAuthenticationBotToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_bot_token.html) for other authentication options.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html).
  """

  defstruct "@type": "authorizationStateWaitPhoneNumber", "@extra": nil
end
