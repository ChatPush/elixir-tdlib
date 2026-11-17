defmodule TDLib.Object.ScopeNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for several chats.

  | Name | Type | Description |
  |------|------| ------------|
  | mute_for | int32 | Time left before notifications will be unmuted, in seconds. |
  | sound_id | int64 | Identifier of the notification sound to be played; 0 if sound is disabled; pass -1 to use the app-dependent default sound. |
  | show_preview | bool | True, if message content must be displayed in notifications. |
  | use_default_mute_stories | bool | If true, story notifications are received only for the first 5 chats from [topChatCategoryUsers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_users.html) regardless of the value of mute_stories. |
  | mute_stories | bool | True, if story notifications are disabled. |
  | story_sound_id | int64 | Identifier of the notification sound to be played for stories; 0 if sound is disabled; pass -1 to use the app-dependent default sound. |
  | show_story_poster | bool | True, if the chat that posted a story must be displayed in notifications. |
  | disable_pinned_message_notifications | bool | True, if notifications for incoming pinned messages will be created as for an ordinary unread message. |
  | disable_mention_notifications | bool | True, if notifications for messages with mentions will be created as for an ordinary unread message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1scope_notification_settings.html).
  """

  defstruct "@type": "scopeNotificationSettings", "@extra": nil, mute_for: nil, sound_id: nil, show_preview: nil, use_default_mute_stories: nil, mute_stories: nil, story_sound_id: nil, show_story_poster: nil, disable_pinned_message_notifications: nil, disable_mention_notifications: nil
end
