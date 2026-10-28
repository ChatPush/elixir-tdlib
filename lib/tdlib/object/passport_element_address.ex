defmodule TDLib.Object.PassportElementAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's address.

  | Name | Type | Description |
  |------|------| ------------|
  | address | address | Address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_address.html).
  """

  defstruct "@type": "passportElementAddress", "@extra": nil, address: nil
end
