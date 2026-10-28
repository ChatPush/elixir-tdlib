defmodule TDLib.Method.SendGroupCallMessage do
  @moduledoc  """
  Sends a message to other participants of a group call. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_send_messages right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | text | formattedText | Text of the message to send; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("group_call_message_text_length_max") characters for non-live-stories; see [updateGroupCallMessageLevels](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_message_levels.html) for live story restrictions, which depends on paid_message_star_count. Can't contain line feeds for live stories. Can contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities for live stories. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay to send the message; for live stories only; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_group_call_message_star_count_max"). Must be 0 for messages sent to live stories posted by the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_group_call_message.html).
  """

  defstruct "@type": "sendGroupCallMessage", "@extra": nil, group_call_id: nil, text: nil, paid_message_star_count: nil
end
