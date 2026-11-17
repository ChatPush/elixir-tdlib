defmodule TDLib.Method.ReplyToCallbackQueryWithEphemeralMessage do
  @moduledoc  """
  Replies to a callback query with an ephemeral message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | callback_query_id | int64 | Identifier of the callback query. |
  | replace_callback_query_message | bool | Pass true if the ephemeral message must replace the message from which the callback query originated. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html), [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html), [inputMessageVideoNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html), [inputMessageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html), [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_to_callback_query_with_ephemeral_message.html).
  """

  defstruct "@type": "replyToCallbackQueryWithEphemeralMessage", "@extra": nil, callback_query_id: nil, replace_callback_query_message: nil, protect_content: nil, reply_markup: nil, input_message_content: nil
end
