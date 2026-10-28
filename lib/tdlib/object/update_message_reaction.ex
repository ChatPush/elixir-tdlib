defmodule TDLib.Object.UpdateMessageReaction do
  @moduledoc  """
  User changed its reactions on a message with public reactions; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | actor_id | MessageSender | Identifier of the user or chat that changed reactions. |
  | date | int32 | Point in time (Unix timestamp) when the reactions were changed. |
  | old_reaction_types | ReactionType | Old list of chosen reactions. |
  | new_reaction_types | ReactionType | New list of chosen reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_reaction.html).
  """

  defstruct "@type": "updateMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, actor_id: nil, date: nil, old_reaction_types: nil, new_reaction_types: nil
end
