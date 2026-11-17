defmodule TDLib.Method.ResendPhoneNumberCode do
  @moduledoc  """
  Resends the authentication code sent to a phone number. Works only if the previously received [authenticationCodeInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_info.html) next_code_type was not null and the server-specified timeout has passed.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | ResendCodeReason | Reason of code resending; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_code.html).
  """

  defstruct "@type": "resendPhoneNumberCode", "@extra": nil, reason: nil
end
