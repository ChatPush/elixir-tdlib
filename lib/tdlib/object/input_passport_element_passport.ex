defmodule TDLib.Object.InputPassportElementPassport do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's passport.

  | Name | Type | Description |
  |------|------| ------------|
  | passport | inputIdentityDocument | The passport to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_passport.html).
  """

  defstruct "@type": "inputPassportElementPassport", "@extra": nil, passport: nil
end
