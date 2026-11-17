defmodule TDLib.Object.StarTransactionTypeChannelSubscriptionPurchase do
  @moduledoc  """
  The transaction is a purchase of a subscription to a channel chat by the current user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat that created the subscription. |
  | subscription_period | int32 | The number of seconds between consecutive Telegram Star debitings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_channel_subscription_purchase.html).
  """

  defstruct "@type": "starTransactionTypeChannelSubscriptionPurchase", "@extra": nil, chat_id: nil, subscription_period: nil
end
