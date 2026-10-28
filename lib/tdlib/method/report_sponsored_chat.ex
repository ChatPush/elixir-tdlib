defmodule TDLib.Method.ReportSponsoredChat do
  @moduledoc  """
  Reports a sponsored chat to Telegram moderators.
  Returns object_ptr<ReportSponsoredResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | sponsored_chat_unique_id | int53 | Unique identifier of the sponsored chat. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_sponsored_chat.html).
  """

  defstruct "@type": "reportSponsoredChat", "@extra": nil, sponsored_chat_unique_id: nil, option_id: nil
end
