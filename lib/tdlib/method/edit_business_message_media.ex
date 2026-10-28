defmodule TDLib.Method.EditBusinessMessageMedia do
  @moduledoc  """
  Edits the media content of a message with a text, an animation, an audio, a document, a photo or a video in a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html) or [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_media.html).
  """

  defstruct "@type": "editBusinessMessageMedia", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
