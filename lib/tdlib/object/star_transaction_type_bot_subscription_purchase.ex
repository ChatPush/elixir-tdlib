defmodule TDLib.Object.StarTransactionTypeBotSubscriptionPurchase do
  @moduledoc  """
  The transaction is a purchase of a subscription from a bot or a business account by the current user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the bot or the business account user who created the subscription link. |
  | subscription_period | int32 | The number of seconds between consecutive Telegram Star debitings. |
  | product_info | productInfo | Information about the bought subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_bot_subscription_purchase.html).
  """

  defstruct "@type": "starTransactionTypeBotSubscriptionPurchase", "@extra": nil, user_id: nil, subscription_period: nil, product_info: nil
end
