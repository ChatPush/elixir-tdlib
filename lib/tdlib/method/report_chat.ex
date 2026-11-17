defmodule TDLib.Method.ReportChat do
  @moduledoc  """
  Reports a chat to the Telegram moderators. A chat can be reported only from the chat action bar, if chat.can_be_reported, or if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_report_chat.
  Returns object_ptr<ReportChatResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |
  | message_ids | int53 | Identifiers of reported messages. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_report_chat to check whether the message can be reported. Ephemeral messages must be reported separately. |
  | text | string | Additional report details if asked by the server; 0-1024 characters; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html).
  """

  defstruct "@type": "reportChat", "@extra": nil, chat_id: nil, option_id: nil, message_ids: nil, text: nil
end
