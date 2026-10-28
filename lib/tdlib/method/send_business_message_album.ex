defmodule TDLib.Method.SendBusinessMessageAlbum do
  @moduledoc  """
  Sends 2-10 messages grouped together into an album on behalf of a business account; for bots only. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<BusinessMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request. |
  | chat_id | int53 | Target chat. |
  | reply_to | InputMessageReplyTo | Information about the message to be replied; pass null if none. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving. |
  | effect_id | int64 | Identifier of the effect to apply to the message. |
  | input_message_contents | InputMessageContent | Contents of messages to be sent. At most 10 messages can be added to an album. All messages must have the same value of show_caption_above_media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_business_message_album.html).
  """

  defstruct "@type": "sendBusinessMessageAlbum", "@extra": nil, business_connection_id: nil, chat_id: nil, reply_to: nil, disable_notification: nil, protect_content: nil, effect_id: nil, input_message_contents: nil
end
