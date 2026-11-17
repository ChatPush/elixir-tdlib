defmodule TDLib.Method.EditEphemeralMessage do
  @moduledoc  """
  Edits the text, media, or reply markup of an ephemeral message sent by the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | receiver_user_id | int53 | Identifier of the user who received the message. |
  | ephemeral_message_id | int32 | Identifier of the ephemeral message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New content of the message; pass null to edit only reply markup. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html), [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html), [inputMessageVideoNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html), [inputMessageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_ephemeral_message.html).
  """

  defstruct "@type": "editEphemeralMessage", "@extra": nil, chat_id: nil, receiver_user_id: nil, ephemeral_message_id: nil, reply_markup: nil, input_message_content: nil
end
