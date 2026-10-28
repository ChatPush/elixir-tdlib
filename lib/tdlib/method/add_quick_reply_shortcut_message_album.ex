defmodule TDLib.Method.AddQuickReplyShortcutMessageAlbum do
  @moduledoc  """
  Adds 2-10 messages grouped together into an album to a quick reply shortcut. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<QuickReplyMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | reply_to_message_id | int53 | Identifier of a quick reply message in the same shortcut to be replied; pass 0 if none. |
  | input_message_contents | InputMessageContent | Contents of messages to be sent. At most 10 messages can be added to an album. All messages must have the same value of show_caption_above_media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_quick_reply_shortcut_message_album.html).
  """

  defstruct "@type": "addQuickReplyShortcutMessageAlbum", "@extra": nil, shortcut_name: nil, reply_to_message_id: nil, input_message_contents: nil
end
