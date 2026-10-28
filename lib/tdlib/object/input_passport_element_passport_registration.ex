defmodule TDLib.Object.InputPassportElementPassportRegistration do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's passport registration.

  | Name | Type | Description |
  |------|------| ------------|
  | passport_registration | inputPersonalDocument | The passport registration page to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_passport_registration.html).
  """

  defstruct "@type": "inputPassportElementPassportRegistration", "@extra": nil, passport_registration: nil
end
