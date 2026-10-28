defmodule TDLib.Method.LoadChats do
  @moduledoc  """
  Loads more chats from a chat list. The loaded chats and their positions in the chat list will be sent through updates. Chats are sorted by the pair (chat.position.order, chat.id) in descending order. Returns a 404 error if all chats have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list in which to load chats; pass null to load chats from the main chat list. |
  | limit | int32 | The maximum number of chats to be loaded. For optimal performance, the number of loaded chats is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_chats.html).
  """

  defstruct "@type": "loadChats", "@extra": nil, chat_list: nil, limit: nil
end
