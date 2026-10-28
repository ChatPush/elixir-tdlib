defmodule TDLib.Object.UpdateChatLastMessage do
  @moduledoc  """
  The last message of a chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | last_message | message | The new last message in the chat; may be null if the last message became unknown. While the last message is unknown, new messages can be added to the chat without corresponding [updateNewMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html) update. |
  | positions | chatPosition | The new chat positions in the chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_last_message.html).
  """

  defstruct "@type": "updateChatLastMessage", "@extra": nil, chat_id: nil, last_message: nil, positions: nil
end
