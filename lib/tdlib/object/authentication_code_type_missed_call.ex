defmodule TDLib.Object.AuthenticationCodeTypeMissedCall do
  @moduledoc  """
  An authentication code is delivered by an immediately canceled call to the specified phone number. The last digits of the phone number that calls are the code that must be entered manually by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number_prefix | string | Prefix of the phone number from which the call will be made. |
  | length | int32 | Number of digits in the code, excluding the prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_missed_call.html).
  """

  defstruct "@type": "authenticationCodeTypeMissedCall", "@extra": nil, phone_number_prefix: nil, length: nil
end
