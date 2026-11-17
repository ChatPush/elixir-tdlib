defmodule TDLib.Method.OpenChatSimilarChat do
  @moduledoc  """
  Informs TDLib that a chat was opened from the list of similar chats. The method is independent of [openChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat.html) and [closeChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_chat.html) methods.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the original chat, which similar chats were requested. |
  | opened_chat_id | int53 | Identifier of the opened chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat_similar_chat.html).
  """

  defstruct "@type": "openChatSimilarChat", "@extra": nil, chat_id: nil, opened_chat_id: nil
end
