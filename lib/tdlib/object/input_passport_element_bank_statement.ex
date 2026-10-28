defmodule TDLib.Object.InputPassportElementBankStatement do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's bank statement.

  | Name | Type | Description |
  |------|------| ------------|
  | bank_statement | inputPersonalDocument | The bank statement to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_bank_statement.html).
  """

  defstruct "@type": "inputPassportElementBankStatement", "@extra": nil, bank_statement: nil
end
