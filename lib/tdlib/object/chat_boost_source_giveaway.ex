defmodule TDLib.Object.ChatBoostSourceGiveaway do
  @moduledoc  """
  The chat created a giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of a user who won in the giveaway; 0 if none. |
  | gift_code | string | The created Telegram Premium gift code if it was used by the user or can be claimed by the current user; an empty string otherwise; for Telegram Premium giveways only. |
  | star_count | int53 | Number of Telegram Stars distributed among winners of the giveaway. |
  | giveaway_message_id | int53 | Identifier of the corresponding giveaway message; can be an identifier of a deleted message. |
  | is_unclaimed | bool | True, if the winner for the corresponding giveaway prize wasn't chosen, because there were not enough participants. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_source_giveaway.html).
  """

  defstruct "@type": "chatBoostSourceGiveaway", "@extra": nil, user_id: nil, gift_code: nil, star_count: nil, giveaway_message_id: nil, is_unclaimed: nil
end
