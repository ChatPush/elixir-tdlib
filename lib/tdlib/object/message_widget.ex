defmodule TDLib.Object.MessageWidget do
  @moduledoc  """
  A message with an HTML widget.

  | Name | Type | Description |
  |------|------| ------------|
  | width | int32 | Width of the widget; 0 if the widget must occupy the whole width of the message bubble. |
  | height | int32 | Height of the widget; 0 if the height of the widget isn't fixed. |
  | html | string | HTML code of the widget. |
  | public_data | string | Public data of the widget. |
  | chat_data | string | Data of the widget, which is specific to the chat. |
  | widget_id | int64 | Identifier of the shared widget; 0 if the widget isn't shared. |
  | caption | formattedText | Widget caption. |
  | show_caption_above_media | bool | True, if the caption must be shown above the widget; otherwise, the caption must be shown below the widget. |
  | is_copy | bool | True, if the message is a copy of the widget. |
  | can_send_queries | bool | True, if the widget can send queries to the bot. |
  | can_send_background_queries | bool | True, if the widget can send queries to the bot in the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_widget.html).
  """

  defstruct "@type": "messageWidget", "@extra": nil, width: nil, height: nil, html: nil, public_data: nil, chat_data: nil, widget_id: nil, caption: nil, show_caption_above_media: nil, is_copy: nil, can_send_queries: nil, can_send_background_queries: nil
end
