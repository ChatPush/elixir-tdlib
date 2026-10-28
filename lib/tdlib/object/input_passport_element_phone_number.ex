defmodule TDLib.Object.InputPassportElementPhoneNumber do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_phone_number.html).
  """

  defstruct "@type": "inputPassportElementPhoneNumber", "@extra": nil, phone_number: nil
end
