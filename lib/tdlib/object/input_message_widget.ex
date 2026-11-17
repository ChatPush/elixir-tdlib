defmodule TDLib.Object.InputMessageWidget do
  @moduledoc  """
  A message with an HTML widget; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | width | int32 | Width of the widget; 0 if the widget must occupy the whole width of the message bubble. |
  | height | int32 | Height of the widget; 0 if the height of the widget isn't fixed. |
  | html | string | HTML code of the widget; 1-32768 bytes; must not exceed 4096 bytes when compressed by zlib with the maximal compression level. |
  | public_data | string | Public data of the widget, which will be available in copies and forwards of the message. |
  | chat_data | string | Data of the widget, which is specific to the chat. |
  | caption | formattedText | Widget caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | True, if the caption must be shown above the widget; otherwise, the caption must be shown below the widget. |
  | allow_queries | bool | Pass true to allow the widget to send queries to the bot. |
  | is_shared | bool | Pass true to create a shared widget, which can be sent again by its identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_widget.html).
  """

  defstruct "@type": "inputMessageWidget", "@extra": nil, width: nil, height: nil, html: nil, public_data: nil, chat_data: nil, caption: nil, show_caption_above_media: nil, allow_queries: nil, is_shared: nil
end
