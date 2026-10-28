defmodule TDLib.Object.InputInlineQueryResultLocation do
  @moduledoc  """
  Represents a point on the map.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | location | location | Location result. |
  | live_period | int32 | Amount of time relative to the message sent time until the location can be updated, in seconds. |
  | title | string | Title of the result. |
  | thumbnail_url | string | URL of the result thumbnail, if it exists. |
  | thumbnail_width | int32 | Thumbnail width, if known. |
  | thumbnail_height | int32 | Thumbnail height, if known. |
  | reply_markup | ReplyMarkup | The message reply markup; pass null if none. Must be of type [replyMarkupInlineKeyboard](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html) or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html), [inputMessageLiveLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_live_location.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html) or [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_location.html).
  """

  defstruct "@type": "inputInlineQueryResultLocation", "@extra": nil, id: nil, location: nil, live_period: nil, title: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
