defmodule TDLib.Object.PassportElementError do
  @moduledoc  """
  Contains the description of an error in a Telegram Passport element.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of the Telegram Passport element which has the error. |
  | message | string | Error message. |
  | source | PassportElementErrorSource | Error source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error.html).
  """

  defstruct "@type": "passportElementError", "@extra": nil, type: nil, message: nil, source: nil
end
