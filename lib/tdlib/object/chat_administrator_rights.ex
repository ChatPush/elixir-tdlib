defmodule TDLib.Object.ChatAdministratorRights do
  @moduledoc  """
  Describes rights of the administrator.

  | Name | Type | Description |
  |------|------| ------------|
  | can_manage_chat | bool | True, if the administrator can access the chat event log, get boost list, see hidden supergroup and channel members, report supergroup spam messages, ignore slow mode, and send messages to the chat without paying Telegram Stars. Implied by any other privilege; applicable to supergroups and channels only. |
  | can_change_info | bool | True, if the administrator can change the chat title, photo, and other settings. |
  | can_post_messages | bool | True, if the administrator can create channel posts, approve suggested channel posts, or view channel statistics; applicable to channels only. |
  | can_edit_messages | bool | True, if the administrator can edit messages of other users and pin messages; applicable to channels only. |
  | can_delete_messages | bool | True, if the administrator can delete messages of other users. |
  | can_invite_users | bool | True, if the administrator can invite new users to the chat. |
  | can_restrict_members | bool | True, if the administrator can restrict, ban, or unban chat members or view supergroup statistics. |
  | can_pin_messages | bool | True, if the administrator can pin messages; applicable to basic groups and supergroups only. |
  | can_manage_topics | bool | True, if the administrator can create, rename, close, reopen, hide, and unhide forum topics; applicable to forum supergroups only. |
  | can_promote_members | bool | True, if the administrator can add new administrators with a subset of their own privileges or demote administrators that were directly or indirectly promoted by them; applicable to supergroups and channels only. |
  | can_manage_video_chats | bool | True, if the administrator can manage video chats. |
  | can_post_stories | bool | True, if the administrator can create new chat stories, or edit and delete posted stories; applicable to supergroups and channels only. |
  | can_edit_stories | bool | True, if the administrator can edit stories posted by other users, post stories to the chat page, pin chat stories, and access story archive; applicable to supergroups and channels only. |
  | can_delete_stories | bool | True, if the administrator can delete stories posted by other users; applicable to supergroups and channels only. |
  | can_manage_direct_messages | bool | True, if the administrator can answer to channel direct messages; applicable to channels only. |
  | can_manage_tags | bool | True, if the administrator can change tags of other users; applicable to basic groups and supergroups only. |
  | can_send_welcome_messages | bool | True, if the administrator can manage and send welcome messages. |
  | is_anonymous | bool | True, if the administrator isn't shown in the chat member list and sends messages anonymously; applicable to supergroups only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrator_rights.html).
  """

  defstruct "@type": "chatAdministratorRights", "@extra": nil, can_manage_chat: nil, can_change_info: nil, can_post_messages: nil, can_edit_messages: nil, can_delete_messages: nil, can_invite_users: nil, can_restrict_members: nil, can_pin_messages: nil, can_manage_topics: nil, can_promote_members: nil, can_manage_video_chats: nil, can_post_stories: nil, can_edit_stories: nil, can_delete_stories: nil, can_manage_direct_messages: nil, can_manage_tags: nil, can_send_welcome_messages: nil, is_anonymous: nil
end
