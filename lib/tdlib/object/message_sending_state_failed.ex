defmodule TDLib.Object.MessageSendingStateFailed do
  @moduledoc  """
  The message failed to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | error | error | The cause of the message sending failure. |
  | can_retry | bool | True, if the message can be re-sent using [resendMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_messages.html) or [readdQuickReplyShortcutMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1readd_quick_reply_shortcut_messages.html). |
  | need_another_sender | bool | True, if the message can be re-sent only on behalf of a different sender. |
  | need_another_reply_quote | bool | True, if the message can be re-sent only if another quote is chosen in the message that is replied by the given message. |
  | need_drop_reply | bool | True, if the message can be re-sent only if the message to be replied is removed. This will be done automatically by [resendMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_messages.html). |
  | required_paid_message_star_count | int53 | The number of Telegram Stars that must be paid to send the message; 0 if the current amount is correct. |
  | retry_after | double | Time left before the message can be re-sent, in seconds. No update is sent when this field changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).
  """

  defstruct "@type": "messageSendingStateFailed", "@extra": nil, error: nil, can_retry: nil, need_another_sender: nil, need_another_reply_quote: nil, need_drop_reply: nil, required_paid_message_star_count: nil, retry_after: nil
end
