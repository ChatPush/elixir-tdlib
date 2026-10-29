defmodule TDLib.Object.InputPassportElementAddress do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's address.

  | Name | Type | Description |
  |------|------| ------------|
  | address | address | The address to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_address.html).
  """

  defstruct "@type": "inputPassportElementAddress", "@extra": nil, address: nil
end
