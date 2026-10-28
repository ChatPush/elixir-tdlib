defmodule TDLib.Method.AddPendingPaidMessageReaction do
  @moduledoc  """
  Adds the paid message reaction to a message. Use [getMessageAvailableReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_available_reactions.html) to check whether the reaction is available for the message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | star_count | int53 | Number of Telegram Stars to be used for the reaction. The total number of pending paid reactions must not exceed [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_reaction_star_count_max"). |
  | type | PaidReactionType | Type of the paid reaction; pass null if the user didn't choose reaction type explicitly, for example, the reaction is set from the message bubble. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_pending_paid_message_reaction.html).
  """

  defstruct "@type": "addPendingPaidMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, star_count: nil, type: nil
end
