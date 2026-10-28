defmodule TDLib.Method.ParseTextEntities do
  @moduledoc  """
  Parses Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, BlockQuote, ExpandableBlockQuote, Code, Pre, PreCode, TextUrl, MentionName, and DateTime entities from a marked-up text. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text to parse. |
  | parse_mode | TextParseMode | Text parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_text_entities.html).
  """

  defstruct "@type": "parseTextEntities", "@extra": nil, text: nil, parse_mode: nil
end
