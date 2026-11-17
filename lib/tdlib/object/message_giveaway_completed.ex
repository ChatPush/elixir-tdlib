defmodule TDLib.Object.MessageGiveawayCompleted do
  @moduledoc  """
  A giveaway without public winners has been completed for the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | giveaway_message_id | int53 | Identifier of the message with the giveaway; may be 0 or an identifier of a deleted message. |
  | winner_count | int32 | Number of winners in the giveaway. |
  | is_star_giveaway | bool | True, if the giveaway is a Telegram Star giveaway. |
  | unclaimed_prize_count | int32 | Number of undistributed prizes; for Telegram Premium giveaways only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway_completed.html).
  """

  defstruct "@type": "messageGiveawayCompleted", "@extra": nil, giveaway_message_id: nil, winner_count: nil, is_star_giveaway: nil, unclaimed_prize_count: nil
end
