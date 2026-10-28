defmodule TDLib.Method.CreateChatFolder do
  @moduledoc  """
  Creates new chat folder. Returns information about the created chat folder. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("chat_folder_count_max") chat folders, but the limit can be increased with Telegram Premium.
  Returns object_ptr<ChatFolderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | The new chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_folder.html).
  """

  defstruct "@type": "createChatFolder", "@extra": nil, folder: nil
end
