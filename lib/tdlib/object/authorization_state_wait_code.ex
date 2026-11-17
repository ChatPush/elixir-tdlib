defmodule TDLib.Object.AuthorizationStateWaitCode do
  @moduledoc  """
  TDLib needs the user's authentication code to authorize. Call [checkAuthenticationCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_code.html) to check the code.

  | Name | Type | Description |
  |------|------| ------------|
  | code_info | authenticationCodeInfo | Information about the authorization code that was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html).
  """

  defstruct "@type": "authorizationStateWaitCode", "@extra": nil, code_info: nil
end
