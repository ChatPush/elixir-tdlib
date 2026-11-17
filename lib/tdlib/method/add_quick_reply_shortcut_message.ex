defmodule TDLib.Method.AddQuickReplyShortcutMessage do
  @moduledoc  """
  Adds a message to a quick reply shortcut. If shortcut doesn't exist and there are less than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("quick_reply_shortcut_count_max") shortcuts, then a new shortcut is created. The shortcut must not contain more than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("quick_reply_shortcut_message_count_max") messages after adding the new message. Returns the added message.
  Returns object_ptr<QuickReplyMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | reply_to_message_id | int53 | Identifier of a quick reply message in the same shortcut to be replied; pass 0 if none. |
  | input_message_content | InputMessageContent | The content of the message to be added; [inputMessagePaidMedia](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_paid_media.html), [inputMessageForwarded](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_forwarded.html) and [inputMessageLiveLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_live_location.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_quick_reply_shortcut_message.html).
  """

  defstruct "@type": "addQuickReplyShortcutMessage", "@extra": nil, shortcut_name: nil, reply_to_message_id: nil, input_message_content: nil
end
