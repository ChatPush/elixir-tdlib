defmodule TDLib.Method.SendQuickReplyShortcutMessages do
  @moduledoc  """
  Sends messages from a quick reply shortcut. Requires Telegram Business subscription. Can't be used to send paid messages.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which to send messages. The chat must be a private chat with a regular user. |
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |
  | sending_id | int32 | Non-persistent identifier, which will be returned back in [messageSendingStatePending](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html) object and can be used to match sent messages and corresponding [updateNewMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html) updates. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "sendQuickReplyShortcutMessages", "@extra": nil, chat_id: nil, shortcut_id: nil, sending_id: nil
end
