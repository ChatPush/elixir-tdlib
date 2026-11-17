defmodule TDLib.Object.MessageGiveawayWinners do
  @moduledoc  """
  A giveaway with public winners has been completed for the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | boosted_chat_id | int53 | Identifier of the supergroup or channel chat, which was automatically boosted by the winners of the giveaway. |
  | giveaway_message_id | int53 | Identifier of the message with the giveaway in the boosted chat. |
  | additional_chat_count | int32 | Number of other chats that participated in the giveaway. |
  | actual_winners_selection_date | int32 | Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway. |
  | only_new_members | bool | True, if only new members of the chats were eligible for the giveaway. |
  | was_refunded | bool | True, if the giveaway was canceled and was fully refunded. |
  | prize | GiveawayPrize | Prize of the giveaway. |
  | prize_description | string | Additional description of the giveaway prize. |
  | winner_count | int32 | Total number of winners in the giveaway. |
  | winner_user_ids | int53 | Up to 100 user identifiers of the winners of the giveaway. |
  | unclaimed_prize_count | int32 | Number of undistributed prizes; for Telegram Premium giveaways only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway_winners.html).
  """

  defstruct "@type": "messageGiveawayWinners", "@extra": nil, boosted_chat_id: nil, giveaway_message_id: nil, additional_chat_count: nil, actual_winners_selection_date: nil, only_new_members: nil, was_refunded: nil, prize: nil, prize_description: nil, winner_count: nil, winner_user_ids: nil, unclaimed_prize_count: nil
end
