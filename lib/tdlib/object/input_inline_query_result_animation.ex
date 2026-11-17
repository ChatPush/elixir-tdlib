defmodule TDLib.Object.InputInlineQueryResultAnimation do
  @moduledoc  """
  Represents a link to an animated GIF or an animated (i.e., without sound) H.264/MPEG-4 AVC video.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the query result. |
  | thumbnail_url | string | URL of the result thumbnail (JPEG, GIF, or MPEG4), if it exists. |
  | thumbnail_mime_type | string | MIME type of the video thumbnail. If non-empty, must be one of "image/jpeg", "image/gif" and "video/mp4". |
  | video_url | string | The URL of the video file (file size must not exceed 1MB). |
  | video_mime_type | string | MIME type of the video file. Must be one of "image/gif" and "video/mp4". |
  | video_duration | int32 | Duration of the video, in seconds. |
  | video_width | int32 | Width of the video. |
  | video_height | int32 | Height of the video. |
  | reply_markup | ReplyMarkup | The message reply markup; pass null if none. Must be of type [replyMarkupInlineKeyboard](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html) or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html), [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html), [inputMessageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html), [inputMessageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html), [inputMessageLiveLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_live_location.html), [inputMessageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html), [inputMessageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html) or [inputMessageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_animation.html).
  """

  defstruct "@type": "inputInlineQueryResultAnimation", "@extra": nil, id: nil, title: nil, thumbnail_url: nil, thumbnail_mime_type: nil, video_url: nil, video_mime_type: nil, video_duration: nil, video_width: nil, video_height: nil, reply_markup: nil, input_message_content: nil
end
