defmodule TDLib.Object.NotificationGroup do
  @moduledoc  """
  Describes a group of notifications.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique persistent auto-incremented from 1 identifier of the notification group. |
  | type | NotificationGroupType | Type of the group. |
  | chat_id | int53 | Identifier of a chat to which all notifications in the group belong. |
  | total_count | int32 | Total number of active notifications in the group. |
  | notifications | notification | The list of active notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group.html).
  """

  defstruct "@type": "notificationGroup", "@extra": nil, id: nil, type: nil, chat_id: nil, total_count: nil, notifications: nil
end
