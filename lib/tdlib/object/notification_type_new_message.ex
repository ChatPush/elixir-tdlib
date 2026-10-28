defmodule TDLib.Object.NotificationTypeNewMessage do
  @moduledoc  """
  New message was received.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The message. |
  | show_preview | bool | True, if message content must be displayed in notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_message.html).
  """

  defstruct "@type": "notificationTypeNewMessage", "@extra": nil, message: nil, show_preview: nil
end
