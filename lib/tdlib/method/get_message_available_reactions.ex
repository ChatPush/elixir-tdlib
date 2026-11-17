defmodule TDLib.Method.GetMessageAvailableReactions do
  @moduledoc  """
  Returns reactions, which can be added to a message. The list can change after [updateActiveEmojiReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_emoji_reactions.html), [updateChatAvailableReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_available_reactions.html) for the chat, or [updateMessageInteractionInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_interaction_info.html) for the message.
  Returns object_ptr<AvailableReactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | row_size | int32 | Number of reaction per row, 5-25. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_available_reactions.html).
  """

  defstruct "@type": "getMessageAvailableReactions", "@extra": nil, chat_id: nil, message_id: nil, row_size: nil
end
