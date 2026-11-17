defmodule TDLib.Method.EditQuickReplyMessage do
  @moduledoc  """
  Asynchronously edits the text, media or caption of a quick reply message. Use [quickReplyMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1quick_reply_message.html).can_be_edited to check whether a message can be edited. Media message can be edited only to a media message. Checklist messages can be edited only to a checklist message. The type of message content in an album can't be changed with exception of replacing a photo with a video or vice versa.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut with the message. |
  | message_id | int53 | Identifier of the message. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html), [inputMessageChecklist](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_checklist.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), or [inputMessageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_quick_reply_message.html).
  """

  defstruct "@type": "editQuickReplyMessage", "@extra": nil, shortcut_id: nil, message_id: nil, input_message_content: nil
end
