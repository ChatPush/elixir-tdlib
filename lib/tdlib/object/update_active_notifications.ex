defmodule TDLib.Object.UpdateActiveNotifications do
  @moduledoc  """
  Contains active notifications that were shown on previous application launches. This update is sent only if the message database is used. In that case it comes once before any [updateNotification](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification.html) and [updateNotificationGroup](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification_group.html) update.

  | Name | Type | Description |
  |------|------| ------------|
  | groups | notificationGroup | Lists of active notification groups. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_notifications.html).
  """

  defstruct "@type": "updateActiveNotifications", "@extra": nil, groups: nil
end
