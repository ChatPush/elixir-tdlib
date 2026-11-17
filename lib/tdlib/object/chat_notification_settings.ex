defmodule TDLib.Object.ChatNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for a chat or a forum topic.

  | Name | Type | Description |
  |------|------| ------------|
  | use_default_mute_for | bool | If true, the value for the relevant type of chat or the forum chat is used instead of mute_for. |
  | mute_for | int32 | Time left before notifications will be unmuted, in seconds. |
  | use_default_sound | bool | If true, the value for the relevant type of chat or the forum chat is used instead of sound_id. |
  | sound_id | int64 | Identifier of the notification sound to be played for messages; 0 if sound is disabled. |
  | use_default_show_preview | bool | If true, the value for the relevant type of chat or the forum chat is used instead of show_preview. |
  | show_preview | bool | True, if message content must be displayed in notifications. |
  | use_default_mute_stories | bool | If true, the value for the relevant type of chat is used instead of mute_stories. |
  | mute_stories | bool | True, if story notifications are disabled for the chat. |
  | use_default_story_sound | bool | If true, the value for the relevant type of chat is used instead of story_sound_id. |
  | story_sound_id | int64 | Identifier of the notification sound to be played for stories; 0 if sound is disabled. |
  | use_default_show_story_poster | bool | If true, the value for the relevant type of chat is used instead of show_story_poster. |
  | show_story_poster | bool | True, if the chat that posted a story must be displayed in notifications. |
  | use_default_disable_pinned_message_notifications | bool | If true, the value for the relevant type of chat or the forum chat is used instead of disable_pinned_message_notifications. |
  | disable_pinned_message_notifications | bool | If true, notifications for incoming pinned messages will be created as for an ordinary unread message. |
  | use_default_disable_mention_notifications | bool | If true, the value for the relevant type of chat or the forum chat is used instead of disable_mention_notifications. |
  | disable_mention_notifications | bool | If true, notifications for messages with mentions will be created as for an ordinary unread message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_notification_settings.html).
  """

  defstruct "@type": "chatNotificationSettings", "@extra": nil, use_default_mute_for: nil, mute_for: nil, use_default_sound: nil, sound_id: nil, use_default_show_preview: nil, show_preview: nil, use_default_mute_stories: nil, mute_stories: nil, use_default_story_sound: nil, story_sound_id: nil, use_default_show_story_poster: nil, show_story_poster: nil, use_default_disable_pinned_message_notifications: nil, disable_pinned_message_notifications: nil, use_default_disable_mention_notifications: nil, disable_mention_notifications: nil
end
