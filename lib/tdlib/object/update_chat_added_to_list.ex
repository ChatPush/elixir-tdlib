defmodule TDLib.Object.UpdateChatAddedToList do
  @moduledoc  """
  A chat was added to a chat list.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | chat_list | ChatList | The chat list to which the chat was added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_added_to_list.html).
  """

  defstruct "@type": "updateChatAddedToList", "@extra": nil, chat_id: nil, chat_list: nil
end
