defmodule TDLib.Object.ChatEventMessageDeleted do
  @moduledoc  """
  A message was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Deleted message. |
  | can_report_anti_spam_false_positive | bool | True, if the message deletion can be reported via [reportSupergroupAntiSpamFalsePositive](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_anti_spam_false_positive.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_deleted.html).
  """

  defstruct "@type": "chatEventMessageDeleted", "@extra": nil, message: nil, can_report_anti_spam_false_positive: nil
end
