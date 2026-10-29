defmodule TDLib.Method.GetChatSimilarChatCount do
  @moduledoc  """
  Returns approximate number of chats similar to the given chat.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the target chat; must be an identifier of a channel chat. |
  | return_local | bool | Pass true to get the number of chats without sending network requests, or -1 if the number of chats is unknown locally. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_similar_chat_count.html).
  """

  defstruct "@type": "getChatSimilarChatCount", "@extra": nil, chat_id: nil, return_local: nil
end
