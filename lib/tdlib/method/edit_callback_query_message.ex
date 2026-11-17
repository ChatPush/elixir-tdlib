defmodule TDLib.Method.EditCallbackQueryMessage do
  @moduledoc  """
  Edits the message from which a callback query has originated with an ephemeral message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | callback_query_id | int64 | Identifier of the callback query. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html), [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html), [inputMessageVideoNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html), [inputMessageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_callback_query_message.html).
  """

  defstruct "@type": "editCallbackQueryMessage", "@extra": nil, callback_query_id: nil, protect_content: nil, reply_markup: nil, input_message_content: nil
end
