defmodule TDLib.Object.RichTextBankCardNumber do
  @moduledoc  """
  A bank card number.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | bank_card_number | string | The number of the bank card. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_bank_card_number.html).
  """

  defstruct "@type": "richTextBankCardNumber", "@extra": nil, text: nil, bank_card_number: nil
end
