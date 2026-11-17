defmodule TDLib.Object.TextQuote do
  @moduledoc  """
  Describes manually or automatically chosen quote from another message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the quote. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities can be present in the text. |
  | position | int32 | Approximate quote position in the original message in UTF-16 code units as specified by the message sender. |
  | is_manual | bool | True, if the quote was manually chosen by the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_quote.html).
  """

  defstruct "@type": "textQuote", "@extra": nil, text: nil, position: nil, is_manual: nil
end
