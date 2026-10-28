defmodule TDLib.Object.UpdateNotification do
  @moduledoc  """
  A notification was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Unique notification group identifier. |
  | notification | notification | Changed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification.html).
  """

  defstruct "@type": "updateNotification", "@extra": nil, notification_group_id: nil, notification: nil
end
