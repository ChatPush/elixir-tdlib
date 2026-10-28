defmodule TDLib.Object.InputPassportElementInternalPassport do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's internal passport.

  | Name | Type | Description |
  |------|------| ------------|
  | internal_passport | inputIdentityDocument | The internal passport to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_internal_passport.html).
  """

  defstruct "@type": "inputPassportElementInternalPassport", "@extra": nil, internal_passport: nil
end
