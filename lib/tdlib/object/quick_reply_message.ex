defmodule TDLib.Object.QuickReplyMessage do
  @moduledoc  """
  Describes a message that can be used for quick reply.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Unique message identifier among all quick replies. |
  | sending_state | MessageSendingState | The sending state of the message; may be null if the message isn't being sent and didn't fail to be sent. |
  | can_be_edited | bool | True, if the message can be edited. |
  | reply_to_message_id | int53 | The identifier of the quick reply message to which the message replies; 0 if none. |
  | via_bot_user_id | int53 | If non-zero, the user identifier of the bot through which this message was sent. |
  | media_album_id | int64 | Unique identifier of an album this message belongs to; 0 if none. Only audios, documents, photos and videos can be grouped together in albums. |
  | content | MessageContent | Content of the message. |
  | reply_markup | ReplyMarkup | Inline keyboard reply markup for the message; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1quick_reply_message.html).
  """

  defstruct "@type": "quickReplyMessage", "@extra": nil, id: nil, sending_state: nil, can_be_edited: nil, reply_to_message_id: nil, via_bot_user_id: nil, media_album_id: nil, content: nil, reply_markup: nil
end
