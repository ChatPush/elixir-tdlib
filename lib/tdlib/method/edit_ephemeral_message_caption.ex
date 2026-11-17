defmodule TDLib.Method.EditEphemeralMessageCaption do
  @moduledoc  """
  Edits the caption and reply markup of an ephemeral message sent by the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | receiver_user_id | int53 | Identifier of the user who received the message. |
  | ephemeral_message_id | int32 | Identifier of the ephemeral message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | caption | formattedText | New message content caption; pass null to remove caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | Pass true to show the caption above the media; otherwise, the caption will be shown below the media. May be true only for animation, photo, and video messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_ephemeral_message_caption.html).
  """

  defstruct "@type": "editEphemeralMessageCaption", "@extra": nil, chat_id: nil, receiver_user_id: nil, ephemeral_message_id: nil, reply_markup: nil, caption: nil, show_caption_above_media: nil
end
