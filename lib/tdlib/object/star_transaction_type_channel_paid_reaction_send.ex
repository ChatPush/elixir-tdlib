defmodule TDLib.Object.StarTransactionTypeChannelPaidReactionSend do
  @moduledoc  """
  The transaction is a sending of a paid reaction to a message in a channel chat by the current user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. |
  | message_id | int53 | Identifier of the reacted message; may be 0 or an identifier of a deleted message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_channel_paid_reaction_send.html).
  """

  defstruct "@type": "starTransactionTypeChannelPaidReactionSend", "@extra": nil, chat_id: nil, message_id: nil
end
