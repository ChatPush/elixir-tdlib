defmodule TDLib.Method.ReportMessageReactions do
  @moduledoc  """
  Reports reactions set on a message to the Telegram moderators. Reactions on a message can be reported only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_report_reactions.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | sender_id | MessageSender | Identifier of the sender, which added the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_message_reactions.html).
  """

  defstruct "@type": "reportMessageReactions", "@extra": nil, chat_id: nil, message_id: nil, sender_id: nil
end
