defmodule TDLib.Object.StarTransactionTypeBotPaidMediaPurchase do
  @moduledoc  """
  The transaction is a purchase of paid media from a bot or a business account by the current user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the bot or the business account user who sent the paid media. |
  | media | PaidMedia | The bought media if the transaction wasn't refunded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_bot_paid_media_purchase.html).
  """

  defstruct "@type": "starTransactionTypeBotPaidMediaPurchase", "@extra": nil, user_id: nil, media: nil
end
