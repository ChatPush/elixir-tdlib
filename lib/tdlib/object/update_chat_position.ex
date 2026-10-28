defmodule TDLib.Object.UpdateChatPosition do
  @moduledoc  """
  The position of a chat in a chat list has changed. An [updateChatLastMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_last_message.html) or [updateChatDraftMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_draft_message.html) update might be sent instead of the update.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | position | chatPosition | New chat position. If new order is 0, then the chat needs to be removed from the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_position.html).
  """

  defstruct "@type": "updateChatPosition", "@extra": nil, chat_id: nil, position: nil
end
