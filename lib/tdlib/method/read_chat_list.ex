defmodule TDLib.Method.ReadChatList do
  @moduledoc  """
  Traverses all chats in a chat list and marks all messages in the chats as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to mark all chats as read. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_chat_list.html).
  """

  defstruct "@type": "readChatList", "@extra": nil, chat_list: nil
end
