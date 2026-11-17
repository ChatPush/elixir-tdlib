defmodule TDLib.Object.Notification do
  @moduledoc  """
  Contains information about a notification.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique persistent identifier of this notification. |
  | date | int32 | Notification date. |
  | is_silent | bool | True, if the notification was explicitly sent without sound. |
  | type | NotificationType | Notification type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification.html).
  """

  defstruct "@type": "notification", "@extra": nil, id: nil, date: nil, is_silent: nil, type: nil
end
