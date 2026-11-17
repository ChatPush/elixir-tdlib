defmodule TDLib.Object.AuthenticationCodeInfo do
  @moduledoc  """
  Information about the authentication code that was sent.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | A phone number that is being authenticated. |
  | type | AuthenticationCodeType | The way the code was sent to the user. |
  | next_type | AuthenticationCodeType | The way the next code will be sent to the user; may be null. |
  | timeout | int32 | Timeout before the code can be re-sent, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_info.html).
  """

  defstruct "@type": "authenticationCodeInfo", "@extra": nil, phone_number: nil, type: nil, next_type: nil, timeout: nil
end
