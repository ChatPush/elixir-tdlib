defmodule TDLib.Method.GetChatFolderDefaultIconName do
  @moduledoc  """
  Returns default icon name for a folder. Can be called synchronously.
  Returns object_ptr<ChatFolderIcon>.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | Chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_default_icon_name.html).
  """

  defstruct "@type": "getChatFolderDefaultIconName", "@extra": nil, folder: nil
end
