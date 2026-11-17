defmodule TDLib.Object.TextQuote do
  @moduledoc  """
  Describes manually or automatically chosen quote from another message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the quote. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities can be present in the text. May be empty if the quote was chosen from a rich message. |
  | rich_texts | RichText | Rich text of the quote if it was chosen from a rich message; empty if the quote wasn't chosen from a rich message. Only [richTextPlain](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_plain.html), [richTextBold](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_bold.html), [richTextItalic](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_italic.html), [richTextUnderline](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_underline.html), [richTextStrikethrough](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_strikethrough.html), [richTextSpoiler](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_spoiler.html), [richTextSubscript](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_subscript.html), [richTextSuperscript](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_superscript.html), [richTextDateTime](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_date_time.html), [richTextCustomEmoji](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_custom_emoji.html), [richTextMathematicalExpression](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_mathematical_expression.html), and [richTexts](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_texts.html) can be present in the texts. |
  | position | int32 | Approximate quote position in the original message in UTF-16 code units as specified by the message sender. For quotes from rich messages, it is the position in the text formed by joining plain texts of all quotable texts of the message, separated by line feeds. |
  | is_manual | bool | True, if the quote was manually chosen by the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_quote.html).
  """

  defstruct "@type": "textQuote", "@extra": nil, text: nil, rich_texts: nil, position: nil, is_manual: nil
end
