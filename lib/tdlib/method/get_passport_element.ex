defmodule TDLib.Method.GetPassportElement do
  @moduledoc  """
  Returns one of the available Telegram Passport elements.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Telegram Passport element type. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_element.html).
  """

  defstruct "@type": "getPassportElement", "@extra": nil, type: nil, password: nil
end
