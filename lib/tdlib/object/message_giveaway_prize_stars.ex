defmodule TDLib.Object.MessageGiveawayPrizeStars do
  @moduledoc  """
  Telegram Stars were received by the current user from a giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars that were received. |
  | transaction_id | string | Identifier of the transaction for Telegram Stars credit. |
  | boosted_chat_id | int53 | Identifier of the supergroup or channel chat, which was automatically boosted by the winners of the giveaway. |
  | giveaway_message_id | int53 | Identifier of the message with the giveaway in the boosted chat; may be 0 or an identifier of a deleted message. |
  | is_unclaimed | bool | True, if the corresponding winner wasn't chosen and the Telegram Stars were received by the owner of the boosted chat. |
  | sticker | sticker | A sticker to be shown in the message; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway_prize_stars.html).
  """

  defstruct "@type": "messageGiveawayPrizeStars", "@extra": nil, star_count: nil, transaction_id: nil, boosted_chat_id: nil, giveaway_message_id: nil, is_unclaimed: nil, sticker: nil
end
