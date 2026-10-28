defmodule TDLib.Object.StarTransactionTypeBotSubscriptionSale do
  @moduledoc  """
  The transaction is a sale of a subscription by the bot; relevant for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the subscription. |
  | subscription_period | int32 | The number of seconds between consecutive Telegram Star debitings. |
  | product_info | productInfo | Information about the bought subscription. |
  | invoice_payload | bytes | Invoice payload. |
  | affiliate | affiliateInfo | Information about the affiliate which received commission from the transaction; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_bot_subscription_sale.html).
  """

  defstruct "@type": "starTransactionTypeBotSubscriptionSale", "@extra": nil, user_id: nil, subscription_period: nil, product_info: nil, invoice_payload: nil, affiliate: nil
end
