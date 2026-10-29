defmodule TDLib.Object.InternalLinkTypeAuthenticationCode do
  @moduledoc  """
  The link contains an authentication code. Call [checkAuthenticationCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_code.html) with the code if the current authorization state is [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html).

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The authentication code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_authentication_code.html).
  """

  defstruct "@type": "internalLinkTypeAuthenticationCode", "@extra": nil, code: nil
end
