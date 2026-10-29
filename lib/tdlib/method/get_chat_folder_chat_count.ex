defmodule TDLib.Method.GetChatFolderChatCount do
  @moduledoc  """
  Returns approximate number of chats in a being created chat folder. Main and archive chat lists must be fully preloaded for this function to work correctly.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | The new chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_chat_count.html).
  """

  defstruct "@type": "getChatFolderChatCount", "@extra": nil, folder: nil
end
