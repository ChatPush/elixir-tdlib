defmodule TDLib.Object.PassportElementPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's passport.

  | Name | Type | Description |
  |------|------| ------------|
  | passport | identityDocument | Passport. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_passport.html).
  """

  defstruct "@type": "passportElementPassport", "@extra": nil, passport: nil
end
