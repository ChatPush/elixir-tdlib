defmodule TDLib.Method.GetMarkdownText do
  @moduledoc  """
  Replaces text entities with Markdown formatting in a human-friendly format. Entities that can't be represented in Markdown unambiguously are kept as is. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_markdown_text.html).
  """

  defstruct "@type": "getMarkdownText", "@extra": nil, text: nil
end
