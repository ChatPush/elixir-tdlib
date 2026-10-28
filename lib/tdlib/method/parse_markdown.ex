defmodule TDLib.Method.ParseMarkdown do
  @moduledoc  """
  Parses Markdown entities in a human-friendly format, ignoring markup errors. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text to parse. For example, "__italic__ ~~strikethrough~~ \|\|spoiler\|\| **bold** `code` ```pre``` __[italic__ text_url](telegram.org) __italic**bold italic__bold**". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_markdown.html).
  """

  defstruct "@type": "parseMarkdown", "@extra": nil, text: nil
end
