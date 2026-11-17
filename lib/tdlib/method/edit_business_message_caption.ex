defmodule TDLib.Method.EditBusinessMessageCaption do
  @moduledoc  """
  Edits the caption of a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | caption | formattedText | New message content caption; pass null to remove caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | Pass true to show the caption above the media; otherwise, the caption will be shown below the media. May be true only for animation, photo, and video messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_caption.html).
  """

  defstruct "@type": "editBusinessMessageCaption", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, caption: nil, show_caption_above_media: nil
end
