defmodule TDLib.Method.OpenMessageContent do
  @moduledoc  """
  Informs TDLib that the message content has been opened (e.g., the user has opened a photo, video, document, location or venue, or has listened to an audio file or voice note message). An [updateMessageContentOpened](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content_opened.html) update will be generated if something has changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Identifier of the message with the opened content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_message_content.html).
  """

  defstruct "@type": "openMessageContent", "@extra": nil, chat_id: nil, message_id: nil
end
