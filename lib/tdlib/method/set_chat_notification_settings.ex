defmodule TDLib.Method.SetChatNotificationSettings do
  @moduledoc  """
  Changes the notification settings of a chat. Notification settings of a chat with the current user (Saved Messages) can't be changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | notification_settings | chatNotificationSettings | New notification settings for the chat. If the chat is muted for more than 366 days, it is considered to be muted forever. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_notification_settings.html).
  """

  defstruct "@type": "setChatNotificationSettings", "@extra": nil, chat_id: nil, notification_settings: nil
end
