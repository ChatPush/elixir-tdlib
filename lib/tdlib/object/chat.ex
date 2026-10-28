defmodule TDLib.Object.Chat do
  @moduledoc  """
  A chat. (Can be a private chat, basic group, supergroup, or secret chat.)

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Chat unique identifier. |
  | type | ChatType | Type of the chat. |
  | title | string | Chat title. |
  | photo | chatPhotoInfo | Chat photo; may be null. |
  | accent_color_id | int32 | Identifier of the accent color for message sender name, and backgrounds of chat photo, reply header, and link preview. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the reply header and link preview background for messages sent by the chat; 0 if none. |
  | upgraded_gift_colors | upgradedGiftColors | Color scheme based on an upgraded gift to be used for the chat instead of accent_color_id and background_custom_emoji_id; may be null if none. |
  | profile_accent_color_id | int32 | Identifier of the profile accent color for the chat's profile; -1 if none. |
  | profile_background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the background of the chat's profile; 0 if none. |
  | permissions | chatPermissions | Actions that non-administrator chat members are allowed to take in the chat. |
  | last_message | message | Last message in the chat; may be null if none or unknown. |
  | positions | chatPosition | Positions of the chat in chat lists. |
  | chat_lists | ChatList | Chat lists to which the chat belongs. A chat can have a non-zero position in a chat list even if it doesn't belong to the chat list and have no position in a chat list even if it belongs to the chat list. |
  | message_sender_id | MessageSender | Identifier of a user or chat that is selected to send messages in the chat; may be null if the user can't change message sender. |
  | block_list | BlockList | Block list to which the chat is added; may be null if none. |
  | has_protected_content | bool | True, if chat content can't be saved locally, forwarded, or copied. |
  | is_translatable | bool | True, if translation of all messages in the chat must be suggested to the user. |
  | is_marked_as_unread | bool | True, if the chat is marked as unread. |
  | view_as_topics | bool | True, if the chat is a forum supergroup that must be shown in the "View as topics" mode, or Saved Messages chat that must be shown in the "View as chats". |
  | has_scheduled_messages | bool | True, if the chat has scheduled messages. |
  | has_welcome_messages | bool | True, if the chat has welcome messages; for chat administrators with can_change_info administrator right only. |
  | can_be_deleted_only_for_self | bool | True, if the chat messages can be deleted only for the current user while other users will continue to see the messages. |
  | can_be_deleted_for_all_users | bool | True, if the chat messages can be deleted for all users. |
  | can_be_reported | bool | True, if the chat can be reported to Telegram moderators through [reportChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html) or [reportChatPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_photo.html). |
  | default_disable_notification | bool | Default value of the disable_notification parameter, used when a message is sent to the chat. |
  | unread_count | int32 | Number of unread messages in the chat. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing message. |
  | unread_mention_count | int32 | Number of unread messages with a mention/reply in the chat. |
  | unread_reaction_count | int32 | Number of messages with unread reactions in the chat. |
  | unread_poll_vote_count | int32 | Number of messages with unread poll votes in the chat. |
  | notification_settings | chatNotificationSettings | Notification settings for the chat. |
  | available_reactions | ChatAvailableReactions | Types of reaction, available in the chat. |
  | message_auto_delete_time | int32 | Current message auto-delete or self-destruct timer setting for the chat, in seconds; 0 if disabled. Self-destruct timer in secret chats starts after the message or its content is viewed. Auto-delete timer in other chats starts from the send date. |
  | emoji_status | emojiStatus | Emoji status to be shown along with chat title; may be null. |
  | background | chatBackground | Background set for the chat; may be null if none. |
  | theme | ChatTheme | Theme set for the chat; may be null if none. |
  | action_bar | ChatActionBar | Information about actions which must be possible to do through the chat action bar; may be null if none. |
  | business_bot_manage_bar | businessBotManageBar | Information about bar for managing a business bot in the chat; may be null if none. |
  | video_chat | videoChat | Information about video chat of the chat. |
  | pending_join_requests | chatJoinRequestsInfo | Information about pending join requests; may be null if none. |
  | reply_markup_message_id | int53 | Identifier of the message from which reply markup needs to be used; 0 if there is no reply markup in the chat. |
  | draft_message | draftMessage | A draft of a message in the chat; may be null if none. |
  | client_data | string | Application-specific data associated with the chat. (For example, the chat scroll position or local chat notification settings can be stored here.) Persistent if the message database is used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat.html).
  """

  defstruct "@type": "chat", "@extra": nil, id: nil, type: nil, title: nil, photo: nil, accent_color_id: nil, background_custom_emoji_id: nil, upgraded_gift_colors: nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil, permissions: nil, last_message: nil, positions: nil, chat_lists: nil, message_sender_id: nil, block_list: nil, has_protected_content: nil, is_translatable: nil, is_marked_as_unread: nil, view_as_topics: nil, has_scheduled_messages: nil, has_welcome_messages: nil, can_be_deleted_only_for_self: nil, can_be_deleted_for_all_users: nil, can_be_reported: nil, default_disable_notification: nil, unread_count: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, unread_mention_count: nil, unread_reaction_count: nil, unread_poll_vote_count: nil, notification_settings: nil, available_reactions: nil, message_auto_delete_time: nil, emoji_status: nil, background: nil, theme: nil, action_bar: nil, business_bot_manage_bar: nil, video_chat: nil, pending_join_requests: nil, reply_markup_message_id: nil, draft_message: nil, client_data: nil
end
