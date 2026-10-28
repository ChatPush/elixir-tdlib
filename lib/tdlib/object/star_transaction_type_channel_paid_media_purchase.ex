defmodule TDLib.Object.StarTransactionTypeChannelPaidMediaPurchase do
  @moduledoc  """
  The transaction is a purchase of paid media from a channel by the current user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat that sent the paid media. |
  | message_id | int53 | Identifier of the corresponding message with paid media; may be 0 or an identifier of a deleted message. |
  | media | PaidMedia | The bought media if the transaction wasn't refunded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_channel_paid_media_purchase.html).
  """

  defstruct "@type": "starTransactionTypeChannelPaidMediaPurchase", "@extra": nil, chat_id: nil, message_id: nil, media: nil
end
