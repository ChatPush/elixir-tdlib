defmodule TDLib.Object.InputRichMessage do
  @moduledoc  """
  A rich message to send. Total length of all texts, including custom emoji alternative text and formula source, must not exceed [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("rich_message_text_length_max"). The total number of all blocks, list items and table rows must not exceed [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("rich_message_block_count_max"). The maximum allowed depth of nested blocks and rich texts is [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("rich_message_depth_max"). The total number of media in all blocks must not exceed [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("rich_message_media_count_max"). The maximum allowed number of table columns is [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("rich_message_table_column_count_max").

  | Name | Type | Description |
  |------|------| ------------|
  | source | RichMessageSource | Source of the rich message. |
  | is_rtl | bool | Pass true if the message must be shown from right to left. |
  | detect_automatic_blocks | bool | Pass true to enable detection of URLs, email addresses and other automatic blocks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_rich_message.html).
  """

  defstruct "@type": "inputRichMessage", "@extra": nil, source: nil, is_rtl: nil, detect_automatic_blocks: nil
end
