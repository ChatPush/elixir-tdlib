defmodule TDLib.Object.StarTransactionTypeChannelPaidReactionReceive do
  @moduledoc  """
  The transaction is a receiving of a paid reaction to a message by the channel chat; relevant for channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who added the paid reaction. |
  | message_id | int53 | Identifier of the reacted message; may be 0 or an identifier of a deleted message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_channel_paid_reaction_receive.html).
  """

  defstruct "@type": "starTransactionTypeChannelPaidReactionReceive", "@extra": nil, user_id: nil, message_id: nil
end
