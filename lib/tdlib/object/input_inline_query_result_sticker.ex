defmodule TDLib.Object.InputInlineQueryResultSticker do
  @moduledoc  """
  Represents a link to a WEBP, TGS, or WEBM sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | thumbnail_url | string | URL of the sticker thumbnail, if it exists. |
  | sticker_url | string | The URL of the WEBP, TGS, or WEBM sticker (sticker file size must not exceed 5MB). |
  | sticker_width | int32 | Width of the sticker. |
  | sticker_height | int32 | Height of the sticker. |
  | reply_markup | ReplyMarkup | The message reply markup; pass null if none. Must be of type [replyMarkupInlineKeyboard](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html) or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html), [inputMessageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html), [inputMessageLiveLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_live_location.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html) or [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_sticker.html).
  """

  defstruct "@type": "inputInlineQueryResultSticker", "@extra": nil, id: nil, thumbnail_url: nil, sticker_url: nil, sticker_width: nil, sticker_height: nil, reply_markup: nil, input_message_content: nil
end
