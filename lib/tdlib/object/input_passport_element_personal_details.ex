defmodule TDLib.Object.InputPassportElementPersonalDetails do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  | personal_details | personalDetails | Personal details of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_personal_details.html).
  """

  defstruct "@type": "inputPassportElementPersonalDetails", "@extra": nil, personal_details: nil
end
