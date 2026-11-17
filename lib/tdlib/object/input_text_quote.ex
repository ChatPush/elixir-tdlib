defmodule TDLib.Object.InputTextQuote do
  @moduledoc  """
  Describes manually chosen quote from another message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the quote; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_reply_quote_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed to be kept and must be kept in the quote. |
  | position | int32 | Quote position in the original message in UTF-16 code units. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_text_quote.html).
  """

  defstruct "@type": "inputTextQuote", "@extra": nil, text: nil, position: nil
end
