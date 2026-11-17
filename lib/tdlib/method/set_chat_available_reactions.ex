defmodule TDLib.Method.SetChatAvailableReactions do
  @moduledoc  """
  Changes reactions, available in a chat. Available for basic groups, supergroups, and channels. Requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | available_reactions | ChatAvailableReactions | Reactions available in the chat. All explicitly specified emoji reactions must be active. In channel chats up to the chat's boost level custom emoji reactions can be explicitly specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_available_reactions.html).
  """

  defstruct "@type": "setChatAvailableReactions", "@extra": nil, chat_id: nil, available_reactions: nil
end
