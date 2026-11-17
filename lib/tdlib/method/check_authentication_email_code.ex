defmodule TDLib.Method.CheckAuthenticationEmailCode do
  @moduledoc  """
  Checks the authentication of an email address. Works only when the current authorization state is [authorizationStateWaitEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | EmailAddressAuthentication | Email address authentication to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_email_code.html).
  """

  defstruct "@type": "checkAuthenticationEmailCode", "@extra": nil, code: nil
end
