defmodule TDLib.Object.AuthenticationCodeTypeFlashCall do
  @moduledoc  """
  An authentication code is delivered by an immediately canceled call to the specified phone number. The phone number that calls is the code that must be entered automatically.

  | Name | Type | Description |
  |------|------| ------------|
  | pattern | string | Pattern of the phone number from which the call will be made. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_flash_call.html).
  """

  defstruct "@type": "authenticationCodeTypeFlashCall", "@extra": nil, pattern: nil
end
