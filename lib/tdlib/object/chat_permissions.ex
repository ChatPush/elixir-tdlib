defmodule TDLib.Object.ChatPermissions do
  @moduledoc  """
  Describes actions that a user is allowed to take in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | can_send_basic_messages | bool | True, if the user can send text messages, rich messages, contacts, giveaways, giveaway winners, invoices, locations, and venues. |
  | can_send_audios | bool | True, if the user can send music files. |
  | can_send_documents | bool | True, if the user can send documents. |
  | can_send_photos | bool | True, if the user can send photos. |
  | can_send_videos | bool | True, if the user can send videos. |
  | can_send_video_notes | bool | True, if the user can send video notes. |
  | can_send_voice_notes | bool | True, if the user can send voice notes. |
  | can_send_polls | bool | True, if the user can send polls and checklists. |
  | can_send_other_messages | bool | True, if the user can send animations, games, stickers, and dice and use inline bots. |
  | can_add_link_previews | bool | True, if the user may add a link preview to their messages. |
  | can_react_to_messages | bool | True, if the user can react to messages. |
  | can_edit_tag | bool | True, if the user may change the tag of self. |
  | can_change_info | bool | True, if the user can change the chat title, photo, and other settings. |
  | can_invite_users | bool | True, if the user can invite new users to the chat. |
  | can_pin_messages | bool | True, if the user can pin messages. |
  | can_create_topics | bool | True, if the user can create topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_permissions.html).
  """

  defstruct "@type": "chatPermissions", "@extra": nil, can_send_basic_messages: nil, can_send_audios: nil, can_send_documents: nil, can_send_photos: nil, can_send_videos: nil, can_send_video_notes: nil, can_send_voice_notes: nil, can_send_polls: nil, can_send_other_messages: nil, can_add_link_previews: nil, can_react_to_messages: nil, can_edit_tag: nil, can_change_info: nil, can_invite_users: nil, can_pin_messages: nil, can_create_topics: nil
end
