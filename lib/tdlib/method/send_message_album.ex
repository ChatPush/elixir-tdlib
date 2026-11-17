defmodule TDLib.Method.SendMessageAlbum do
  @moduledoc  """
  Sends 2-10 messages grouped together into an album. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the messages will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | options | messageSendOptions | Options to be used to send the messages; pass null to use default options. |
  | input_message_contents | InputMessageContent | Contents of messages to be sent. At most 10 messages can be added to an album. All messages must have the same value of show_caption_above_media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_album.html).
  """

  defstruct "@type": "sendMessageAlbum", "@extra": nil, chat_id: nil, topic_id: nil, reply_to: nil, options: nil, input_message_contents: nil
end
