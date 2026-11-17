defmodule TDLib.Object.InputMessageText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Formatted text to be sent; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, BlockQuote, ExpandableBlockQuote, Code, Pre, PreCode, TextUrl, MentionName, and DateTime entities are allowed to be specified manually. |
  | link_preview_options | linkPreviewOptions | Options to be used for generation of a link preview; may be null if none; pass null to use default link preview options. |
  | clear_draft | bool | Pass true to delete message draft in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html).
  """

  defstruct "@type": "inputMessageText", "@extra": nil, text: nil, link_preview_options: nil, clear_draft: nil
end
