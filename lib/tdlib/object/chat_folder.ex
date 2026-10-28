defmodule TDLib.Object.ChatFolder do
  @moduledoc  """
  Represents a folder for user chats.

  | Name | Type | Description |
  |------|------| ------------|
  | name | chatFolderName | The name of the folder. |
  | icon | chatFolderIcon | The chosen icon for the chat folder; may be null. If null, use [getChatFolderDefaultIconName](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_default_icon_name.html) to get default icon name for the folder. |
  | color_id | int32 | The identifier of the chosen color for the chat folder icon; from -1 to 6. If -1, then color is disabled. Can't be changed if folder tags are disabled or the current user doesn't have Telegram Premium subscription. |
  | is_shareable | bool | True, if at least one link has been created for the folder. |
  | pinned_chat_ids | int53 | The chat identifiers of pinned chats in the folder. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("chat_folder_chosen_chat_count_max") pinned and always included non-secret chats and the same number of secret chats, but the limit can be increased with Telegram Premium. |
  | included_chat_ids | int53 | The chat identifiers of always included chats in the folder. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("chat_folder_chosen_chat_count_max") pinned and always included non-secret chats and the same number of secret chats, but the limit can be increased with Telegram Premium. |
  | excluded_chat_ids | int53 | The chat identifiers of always excluded chats in the folder. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("chat_folder_chosen_chat_count_max") always excluded non-secret chats and the same number of secret chats, but the limit can be increased with Telegram Premium. |
  | exclude_muted | bool | True, if muted chats need to be excluded. |
  | exclude_read | bool | True, if read chats need to be excluded. |
  | exclude_archived | bool | True, if archived chats need to be excluded. |
  | include_contacts | bool | True, if contacts need to be included. |
  | include_non_contacts | bool | True, if non-contact users need to be included. |
  | include_bots | bool | True, if bots need to be included. |
  | include_groups | bool | True, if basic groups and supergroups need to be included. |
  | include_channels | bool | True, if channels need to be included. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder.html).
  """

  defstruct "@type": "chatFolder", "@extra": nil, name: nil, icon: nil, color_id: nil, is_shareable: nil, pinned_chat_ids: nil, included_chat_ids: nil, excluded_chat_ids: nil, exclude_muted: nil, exclude_read: nil, exclude_archived: nil, include_contacts: nil, include_non_contacts: nil, include_bots: nil, include_groups: nil, include_channels: nil
end
