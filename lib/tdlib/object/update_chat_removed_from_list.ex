defmodule TDLib.Object.UpdateChatRemovedFromList do
  @moduledoc  """
  A chat was removed from a chat list.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | chat_list | ChatList | The chat list from which the chat was removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_removed_from_list.html).
  """

  defstruct "@type": "updateChatRemovedFromList", "@extra": nil, chat_id: nil, chat_list: nil
end
