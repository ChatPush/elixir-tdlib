defmodule TDLib.Method.ReportChatSponsoredMessage do
  @moduledoc  """
  Reports a sponsored message to Telegram moderators.
  Returns object_ptr<ReportSponsoredResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the sponsored message. |
  | message_id | int53 | Identifier of the sponsored message. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_sponsored_message.html).
  """

  defstruct "@type": "reportChatSponsoredMessage", "@extra": nil, chat_id: nil, message_id: nil, option_id: nil
end
