defmodule TDLib.Method.SetPinnedChats do
  @moduledoc  """
  Changes the order of pinned chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to change the order of pinned chats. |
  | chat_ids | int53 | The new list of pinned chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_chats.html).
  """

  defstruct "@type": "setPinnedChats", "@extra": nil, chat_list: nil, chat_ids: nil
end
