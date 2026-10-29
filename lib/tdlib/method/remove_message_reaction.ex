defmodule TDLib.Method.RemoveMessageReaction do
  @moduledoc  """
  Removes a reaction from a message. A chosen reaction can always be removed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | reaction_type | ReactionType | Type of the reaction to remove. The paid reaction can't be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_message_reaction.html).
  """

  defstruct "@type": "removeMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, reaction_type: nil
end
