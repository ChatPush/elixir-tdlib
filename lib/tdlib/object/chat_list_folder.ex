defmodule TDLib.Object.ChatListFolder do
  @moduledoc  """
  A list of chats added to a chat folder.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_folder.html).
  """

  defstruct "@type": "chatListFolder", "@extra": nil, chat_folder_id: nil
end
