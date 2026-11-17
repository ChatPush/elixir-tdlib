defmodule TDLib.Object.TextParseModeMarkdown do
  @moduledoc  """
  The text uses Markdown-style formatting.

  | Name | Type | Description |
  |------|------| ------------|
  | version | int32 | Version of the parser: 0 or 1 - Telegram Bot API "Markdown" parse mode, 2 - Telegram Bot API "MarkdownV2" parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_parse_mode_markdown.html).
  """

  defstruct "@type": "textParseModeMarkdown", "@extra": nil, version: nil
end
