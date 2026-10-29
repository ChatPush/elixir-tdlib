defmodule TDLib.Object.NotificationTypeNewPushMessage do
  @moduledoc  """
  New message was received through a push notification.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | The message identifier. The message will not be available in the chat history, but the identifier can be used in [viewMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_messages.html), or as a message to be replied in the same chat. |
  | sender_id | MessageSender | Identifier of the sender of the message. Corresponding user or chat may be inaccessible. |
  | sender_name | string | Name of the sender. |
  | is_outgoing | bool | True, if the message is outgoing. |
  | content | PushMessageContent | Push message content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_push_message.html).
  """

  defstruct "@type": "notificationTypeNewPushMessage", "@extra": nil, message_id: nil, sender_id: nil, sender_name: nil, is_outgoing: nil, content: nil
end
