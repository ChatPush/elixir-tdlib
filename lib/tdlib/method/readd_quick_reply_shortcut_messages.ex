defmodule TDLib.Method.ReaddQuickReplyShortcutMessages do
  @moduledoc  """
  Re-adds quick reply messages which failed to add. Can be called only for messages for which [messageSendingStateFailed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).can_retry is true and after specified in [messageSendingStateFailed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).retry_after time passed. If a message is re-added, the corresponding failed to send message is deleted. Returns the sent messages in the same order as the message identifiers passed in message_ids. If a message can't be re-added, null will be returned instead of the message.
  Returns object_ptr<QuickReplyMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | message_ids | int53 | Identifiers of the quick reply messages to re-add. Message identifiers must be in a strictly increasing order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1readd_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "readdQuickReplyShortcutMessages", "@extra": nil, shortcut_name: nil, message_ids: nil
end
