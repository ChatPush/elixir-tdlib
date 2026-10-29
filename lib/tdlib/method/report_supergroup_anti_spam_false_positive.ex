defmodule TDLib.Method.ReportSupergroupAntiSpamFalsePositive do
  @moduledoc  """
  Reports a false deletion of a message by aggressive anti-spam checks; requires administrator rights in the supergroup. Can be called only for messages from [chatEventMessageDeleted](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_deleted.html) with can_report_anti_spam_false_positive == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup identifier. |
  | message_id | int53 | Identifier of the erroneously deleted message from [chatEventMessageDeleted](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_deleted.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_anti_spam_false_positive.html).
  """

  defstruct "@type": "reportSupergroupAntiSpamFalsePositive", "@extra": nil, supergroup_id: nil, message_id: nil
end
