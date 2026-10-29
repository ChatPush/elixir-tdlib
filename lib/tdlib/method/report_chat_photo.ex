defmodule TDLib.Method.ReportChatPhoto do
  @moduledoc  """
  Reports a chat photo to the Telegram moderators. A chat photo can be reported only if chat.can_be_reported.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | file_id | int32 | Identifier of the photo to report. Only full photos from [chatPhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo.html) can be reported. |
  | reason | ReportReason | The reason for reporting the chat photo. |
  | text | string | Additional report details; 0-1024 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_photo.html).
  """

  defstruct "@type": "reportChatPhoto", "@extra": nil, chat_id: nil, file_id: nil, reason: nil, text: nil
end
