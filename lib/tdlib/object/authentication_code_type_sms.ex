defmodule TDLib.Object.AuthenticationCodeTypeSms do
  @moduledoc  """
  A digit-only authentication code is delivered via an SMS message to the specified phone number; non-official applications may not receive this type of code.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_sms.html).
  """

  defstruct "@type": "authenticationCodeTypeSms", "@extra": nil, length: nil
end
