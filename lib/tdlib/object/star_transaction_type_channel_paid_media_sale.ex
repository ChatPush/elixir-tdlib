defmodule TDLib.Object.StarTransactionTypeChannelPaidMediaSale do
  @moduledoc  """
  The transaction is a sale of paid media by the channel chat; relevant for channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the media. |
  | message_id | int53 | Identifier of the corresponding message with paid media; may be 0 or an identifier of a deleted message. |
  | media | PaidMedia | The bought media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_channel_paid_media_sale.html).
  """

  defstruct "@type": "starTransactionTypeChannelPaidMediaSale", "@extra": nil, user_id: nil, message_id: nil, media: nil
end
