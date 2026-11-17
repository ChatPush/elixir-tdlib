defmodule TDLib.Object.UpdateVideoPublished do
  @moduledoc  """
  An automatically scheduled message with video has been successfully sent after conversion.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the sent message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_video_published.html).
  """

  defstruct "@type": "updateVideoPublished", "@extra": nil, chat_id: nil, message_id: nil
end
