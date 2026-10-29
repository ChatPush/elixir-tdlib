defmodule TDLib.Method.ReportSupergroupSpam do
  @moduledoc  """
  Reports messages in a supergroup as spam; requires administrator rights in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup identifier. |
  | message_ids | int53 | Identifiers of messages to report. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_report_supergroup_spam to check whether the message can be reported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_spam.html).
  """

  defstruct "@type": "reportSupergroupSpam", "@extra": nil, supergroup_id: nil, message_ids: nil
end
