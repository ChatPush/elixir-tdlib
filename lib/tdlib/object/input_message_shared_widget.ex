defmodule TDLib.Object.InputMessageSharedWidget do
  @moduledoc  """
  A message with an existing shared widget; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | widget_id | int64 | Identifier of the shared widget. |
  | chat_data | string | Data of the widget, which is specific to the chat. |
  | caption | formattedText | Widget caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | True, if the caption must be shown above the widget; otherwise, the caption must be shown below the widget. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_shared_widget.html).
  """

  defstruct "@type": "inputMessageSharedWidget", "@extra": nil, widget_id: nil, chat_data: nil, caption: nil, show_caption_above_media: nil
end
