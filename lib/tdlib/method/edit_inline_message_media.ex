defmodule TDLib.Method.EditInlineMessageMedia do
  @moduledoc  """
  Edits the media content of a message with a text, an animation, an audio, a document, a photo or a video in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html) or [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_media.html).
  """

  defstruct "@type": "editInlineMessageMedia", "@extra": nil, inline_message_id: nil, reply_markup: nil, input_message_content: nil
end
