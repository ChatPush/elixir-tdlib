defmodule TDLib.Object.ChatFolderInfo do
  @moduledoc  """
  Contains basic information about a chat folder.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique chat folder identifier. |
  | name | chatFolderName | The name of the folder. |
  | icon | chatFolderIcon | The chosen or default icon for the chat folder. |
  | color_id | int32 | The identifier of the chosen color for the chat folder icon; from -1 to 6. If -1, then color is disabled. |
  | is_shareable | bool | True, if at least one link has been created for the folder. |
  | has_my_invite_links | bool | True, if the chat folder has invite links created by the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_info.html).
  """

  defstruct "@type": "chatFolderInfo", "@extra": nil, id: nil, name: nil, icon: nil, color_id: nil, is_shareable: nil, has_my_invite_links: nil
end
