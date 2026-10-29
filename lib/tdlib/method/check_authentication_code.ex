defmodule TDLib.Method.CheckAuthenticationCode do
  @moduledoc  """
  Checks the authentication code. Works only when the current authorization state is [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Authentication code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_code.html).
  """

  defstruct "@type": "checkAuthenticationCode", "@extra": nil, code: nil
end
