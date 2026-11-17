defmodule TDLib.Method.AddMessageReaction do
  @moduledoc  """
  Adds a reaction or a tag to a message. Use [getMessageAvailableReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_available_reactions.html) to receive the list of available reactions for the message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | reaction_type | ReactionType | Type of the reaction to add. Use [addPendingPaidMessageReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_pending_paid_message_reaction.html) instead to add the paid reaction. |
  | is_big | bool | Pass true if the reaction is added with a big animation. |
  | update_recent_reactions | bool | Pass true if the reaction needs to be added to recent reactions; tags are never added to the list of recent reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_message_reaction.html).
  """

  defstruct "@type": "addMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, reaction_type: nil, is_big: nil, update_recent_reactions: nil
end
