defmodule TDLib.Object.AuthenticationCodeTypeSmsWord do
  @moduledoc  """
  An authentication code is a word delivered via an SMS message to the specified phone number; non-official applications may not receive this type of code.

  | Name | Type | Description |
  |------|------| ------------|
  | first_letter | string | The first letters of the word if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_sms_word.html).
  """

  defstruct "@type": "authenticationCodeTypeSmsWord", "@extra": nil, first_letter: nil
end
