defmodule TDLib.Method.PinChatMessage do
  @moduledoc  """
  Pins a message in a chat. A message can be pinned only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_pinned.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | message_id | int53 | Identifier of the new pinned message. |
  | disable_notification | bool | Pass true to disable notification about the pinned message. Notifications are always disabled in channels and private chats. |
  | only_for_self | bool | Pass true to pin the message only for self; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1pin_chat_message.html).
  """

  defstruct "@type": "pinChatMessage", "@extra": nil, chat_id: nil, message_id: nil, disable_notification: nil, only_for_self: nil
end
