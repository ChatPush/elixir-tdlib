defmodule TDLib.Method.SendEphemeralMessage do
  @moduledoc  """
  Sends an ephemeral message which will be received only by one bot in a chat. Currently, only ephemeral bot commands and replies to bot ephemeral messages can be sent using the method. The message is persistent across application restarts only if the message database is used. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | receiver_user_id | int53 | Identifier of the user who will receive the message. |
  | callback_query_id | int64 | Identifier of the callback query which triggered the message; for bots only. |
  | replace_callback_query_message | bool | Pass true if the ephemeral message must replace the message from which the callback query originated; for bots only. |
  | reply_to | InputMessageReplyTo | Information about the message to be replied; pass null if none. The message can be an incoming ephemeral message. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving; for bots only. |
  | sending_id | int32 | Non-persistent identifier, which will be returned back in [messageSendingStatePending](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html) object and can be used to match sent messages and corresponding [updateNewMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html) updates. |
  | only_preview | bool | Pass true to get a fake message instead of actually sending them. |
  | reply_markup | ReplyMarkup | Markup for replying to the message; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html), [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html), [inputMessageVideoNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html), [inputMessageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html), [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ephemeral_message.html).
  """

  defstruct "@type": "sendEphemeralMessage", "@extra": nil, chat_id: nil, topic_id: nil, receiver_user_id: nil, callback_query_id: nil, replace_callback_query_message: nil, reply_to: nil, protect_content: nil, sending_id: nil, only_preview: nil, reply_markup: nil, input_message_content: nil
end
