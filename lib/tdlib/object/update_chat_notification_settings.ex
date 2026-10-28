defmodule TDLib.Object.UpdateChatNotificationSettings do
  @moduledoc  """
  Notification settings for a chat were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | notification_settings | chatNotificationSettings | The new notification settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_notification_settings.html).
  """

  defstruct "@type": "updateChatNotificationSettings", "@extra": nil, chat_id: nil, notification_settings: nil
end
