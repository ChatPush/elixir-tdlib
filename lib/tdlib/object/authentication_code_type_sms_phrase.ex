defmodule TDLib.Object.AuthenticationCodeTypeSmsPhrase do
  @moduledoc  """
  An authentication code is a phrase from multiple words delivered via an SMS message to the specified phone number; non-official applications may not receive this type of code.

  | Name | Type | Description |
  |------|------| ------------|
  | first_word | string | The first word of the phrase if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_sms_phrase.html).
  """

  defstruct "@type": "authenticationCodeTypeSmsPhrase", "@extra": nil, first_word: nil
end
