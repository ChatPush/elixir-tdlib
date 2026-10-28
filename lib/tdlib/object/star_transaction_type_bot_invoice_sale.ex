defmodule TDLib.Object.StarTransactionTypeBotInvoiceSale do
  @moduledoc  """
  The transaction is a sale of a product by the bot; relevant for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the product. |
  | product_info | productInfo | Information about the bought product. |
  | invoice_payload | bytes | Invoice payload. |
  | affiliate | affiliateInfo | Information about the affiliate which received commission from the transaction; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_bot_invoice_sale.html).
  """

  defstruct "@type": "starTransactionTypeBotInvoiceSale", "@extra": nil, user_id: nil, product_info: nil, invoice_payload: nil, affiliate: nil
end
