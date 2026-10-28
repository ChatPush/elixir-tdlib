defmodule TDLib.Object.InputPassportElementUtilityBill do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's utility bill.

  | Name | Type | Description |
  |------|------| ------------|
  | utility_bill | inputPersonalDocument | The utility bill to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_utility_bill.html).
  """

  defstruct "@type": "inputPassportElementUtilityBill", "@extra": nil, utility_bill: nil
end
