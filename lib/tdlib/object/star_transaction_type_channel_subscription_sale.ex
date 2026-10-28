defmodule TDLib.Object.StarTransactionTypeChannelSubscriptionSale do
  @moduledoc  """
  The transaction is a sale of a subscription by the channel chat; relevant for channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the subscription. |
  | subscription_period | int32 | The number of seconds between consecutive Telegram Star debitings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_channel_subscription_sale.html).
  """

  defstruct "@type": "starTransactionTypeChannelSubscriptionSale", "@extra": nil, user_id: nil, subscription_period: nil
end
