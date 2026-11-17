defmodule TDLib.Object.StarTransactionTypeBotInvoicePurchase do
  @moduledoc  """
  The transaction is a purchase of a product from a bot or a business account by the current user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the bot or the business account user who created the invoice. |
  | product_info | productInfo | Information about the bought product. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_bot_invoice_purchase.html).
  """

  defstruct "@type": "starTransactionTypeBotInvoicePurchase", "@extra": nil, user_id: nil, product_info: nil
end
