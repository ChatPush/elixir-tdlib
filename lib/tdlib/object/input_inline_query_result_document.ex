defmodule TDLib.Object.InputInlineQueryResultDocument do
  @moduledoc  """
  Represents a link to a file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the resulting file. |
  | description | string | Short description of the result, if known. |
  | document_url | string | URL of the file. |
  | mime_type | string | MIME type of the file content; only "application/pdf" and "application/zip" are currently allowed. |
  | thumbnail_url | string | The URL of the file thumbnail, if it exists. |
  | thumbnail_width | int32 | Width of the thumbnail. |
  | thumbnail_height | int32 | Height of the thumbnail. |
  | reply_markup | ReplyMarkup | The message reply markup; pass null if none. Must be of type [replyMarkupInlineKeyboard](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html) or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html), [inputMessageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html), [inputMessageLiveLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_live_location.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html) or [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_document.html).
  """

  defstruct "@type": "inputInlineQueryResultDocument", "@extra": nil, id: nil, title: nil, description: nil, document_url: nil, mime_type: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
