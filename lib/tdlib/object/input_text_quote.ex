defmodule TDLib.Object.InputTextQuote do
  @moduledoc  """
  Describes manually chosen quote from another message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the quote; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_reply_quote_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed to be kept and must be kept in the quote. Ignored if rich_texts are non-empty. |
  | rich_texts | RichText | Quote from a rich message; pass an empty array if the quote isn't chosen from a rich message. Must contain one element for each quoted text of the message in the order of their appearance. The first and the last elements can contain only a part of the corresponding text; all other elements must contain the whole text. Formatting of the quoted parts must be kept. Mathematical expressions must be quoted entirely. Buttons in [pageBlockButtonRow](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_button_row.html), anchors and dividers can't be quoted. There can be up to 32 quoted texts with total length up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_reply_quote_length_max") characters. |
  | position | int32 | Quote position in the original message in UTF-16 code units. For quotes from rich messages, it is the position in the text formed by joining plain texts of all quotable texts of the message, separated by line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_text_quote.html).
  """

  defstruct "@type": "inputTextQuote", "@extra": nil, text: nil, rich_texts: nil, position: nil
end
