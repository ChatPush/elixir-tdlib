defmodule TDLib.Method.GetBankCardInfo do
  @moduledoc  """
  Returns information about a bank card.
  Returns object_ptr<BankCardInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | bank_card_number | string | The bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bank_card_info.html).
  """

  defstruct "@type": "getBankCardInfo", "@extra": nil, bank_card_number: nil
end
