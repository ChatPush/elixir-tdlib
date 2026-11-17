defmodule TDLib.Method.RemoveNotification do
  @moduledoc  """
  Removes an active notification from notification list. Needs to be called only if the notification is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Identifier of notification group to which the notification belongs. |
  | notification_id | int32 | Identifier of removed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification.html).
  """

  defstruct "@type": "removeNotification", "@extra": nil, notification_group_id: nil, notification_id: nil
end
