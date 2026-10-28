defmodule TDLib.Method.ResendAuthenticationCode do
  @moduledoc  """
  Resends an authentication code to the user. Works only when the current authorization state is [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html), the next_code_type of the result is not null and the server-specified timeout has passed, or when the current authorization state is [authorizationStateWaitEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | ResendCodeReason | Reason of code resending; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_authentication_code.html).
  """

  defstruct "@type": "resendAuthenticationCode", "@extra": nil, reason: nil
end
