defmodule TDLib.Method.GetChatSimilarChats do
  @moduledoc  """
  Returns a list of chats similar to the given chat.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the target chat; must be an identifier of a channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_similar_chats.html).
  """

  defstruct "@type": "getChatSimilarChats", "@extra": nil, chat_id: nil
end
