defmodule TDLib.Object.StarTransactionTypeGiveawayDeposit do
  @moduledoc  """
  The transaction is a deposit of Telegram Stars from a giveaway; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a supergroup or a channel chat that created the giveaway. |
  | giveaway_message_id | int53 | Identifier of the message with the giveaway; may be 0 or an identifier of a deleted message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_giveaway_deposit.html).
  """

  defstruct "@type": "starTransactionTypeGiveawayDeposit", "@extra": nil, chat_id: nil, giveaway_message_id: nil
end
