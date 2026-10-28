defmodule TDLib.Method.GetMessageAddedReactions do
  @moduledoc  """
  Returns reactions added for a message, along with their sender.
  Returns object_ptr<AddedReactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. Use message.interaction_info.reactions.can_get_added_reactions to check whether added reactions can be received for the message. |
  | reaction_type | ReactionType | Type of the reactions to return; pass null to return all added reactions; [reactionTypePaid](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reaction_type_paid.html) isn't supported. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of reactions to be returned; must be positive and can't be greater than 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_added_reactions.html).
  """

  defstruct "@type": "getMessageAddedReactions", "@extra": nil, chat_id: nil, message_id: nil, reaction_type: nil, offset: nil, limit: nil
end
