defmodule TDLib.Method.AddChatWelcomeMessage do
  @moduledoc  """
  Adds a message to the list of welcome messages of a chat; requires can_send_welcome_messages administrator right in the chat. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("welcome_message_count_max") welcome messages in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html), [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html), [inputMessageVideoNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html), [inputMessageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html), [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_welcome_message.html).
  """

  defstruct "@type": "addChatWelcomeMessage", "@extra": nil, chat_id: nil, input_message_content: nil
end
