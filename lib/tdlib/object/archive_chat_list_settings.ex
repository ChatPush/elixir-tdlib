defmodule TDLib.Object.ArchiveChatListSettings do
  @moduledoc  """
  Contains settings for automatic moving of chats to and from the Archive chat lists.

  | Name | Type | Description |
  |------|------| ------------|
  | archive_and_mute_new_chats_from_unknown_users | bool | True, if new chats from non-contacts will be automatically archived and muted. Can be set to true only if the option "can_archive_and_mute_new_chats_from_unknown_users" is true. |
  | keep_unmuted_chats_archived | bool | True, if unmuted chats will be kept in the Archive chat list when they get a new message. |
  | keep_chats_from_folders_archived | bool | True, if unmuted chats, that are always included or pinned in a folder, will be kept in the Archive chat list when they get a new message. Ignored if keep_unmuted_chats_archived == true. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1archive_chat_list_settings.html).
  """

  defstruct "@type": "archiveChatListSettings", "@extra": nil, archive_and_mute_new_chats_from_unknown_users: nil, keep_unmuted_chats_archived: nil, keep_chats_from_folders_archived: nil
end
