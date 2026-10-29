defmodule TDLib.Object.UpdateChatAvailableReactions do
  @moduledoc  """
  The chat available reactions were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | available_reactions | ChatAvailableReactions | The new reactions, available in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_available_reactions.html).
  """

  defstruct "@type": "updateChatAvailableReactions", "@extra": nil, chat_id: nil, available_reactions: nil
end
