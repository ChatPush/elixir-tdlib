defmodule TDLib.Object.UpdateNotificationGroup do
  @moduledoc  """
  A list of active notifications in a notification group has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Unique notification group identifier. |
  | type | NotificationGroupType | New type of the notification group. |
  | chat_id | int53 | Identifier of a chat to which all notifications in the group belong. |
  | notification_settings_chat_id | int53 | Chat identifier, which notification settings must be applied to the added notifications. |
  | notification_sound_id | int64 | Identifier of the notification sound to be played; 0 if sound is disabled. |
  | total_count | int32 | Total number of unread notifications in the group, can be bigger than number of active notifications. |
  | added_notifications | notification | List of added group notifications, sorted by notification identifier. |
  | removed_notification_ids | int32 | Identifiers of removed group notifications, sorted by notification identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification_group.html).
  """

  defstruct "@type": "updateNotificationGroup", "@extra": nil, notification_group_id: nil, type: nil, chat_id: nil, notification_settings_chat_id: nil, notification_sound_id: nil, total_count: nil, added_notifications: nil, removed_notification_ids: nil
end
