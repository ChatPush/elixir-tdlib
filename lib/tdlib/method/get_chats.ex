defmodule TDLib.Method.GetChats do
  @moduledoc  """
  Returns an ordered list of chats from the beginning of a chat list. For informational purposes only. Use [loadChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_chats.html) and updates processing instead to maintain chat lists in a consistent state.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list in which to return chats; pass null to get chats from the main chat list. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats.html).
  """

  defstruct "@type": "getChats", "@extra": nil, chat_list: nil, limit: nil
end
