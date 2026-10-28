defmodule TDLib.Method.SetMessageReactions do
  @moduledoc  """
  Sets reactions on a message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | reaction_types | ReactionType | Types of the reaction to set; pass an empty list to remove the reactions. |
  | is_big | bool | Pass true if the reactions are added with a big animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_reactions.html).
  """

  defstruct "@type": "setMessageReactions", "@extra": nil, chat_id: nil, message_id: nil, reaction_types: nil, is_big: nil
end
