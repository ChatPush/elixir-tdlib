defmodule TDLib.Object.InputPassportElementError do
  @moduledoc  """
  Contains the description of an error in a Telegram Passport element; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of Telegram Passport element that has the error. |
  | message | string | Error message. |
  | source | InputPassportElementErrorSource | Error source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error.html).
  """

  defstruct "@type": "inputPassportElementError", "@extra": nil, type: nil, message: nil, source: nil
end
