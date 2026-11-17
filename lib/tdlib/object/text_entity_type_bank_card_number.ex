defmodule TDLib.Object.TextEntityTypeBankCardNumber do
  @moduledoc  """
  A bank card number. The [getBankCardInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bank_card_info.html) method can be used to get information about the bank card.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bank_card_number.html).
  """

  defstruct "@type": "textEntityTypeBankCardNumber", "@extra": nil
end
