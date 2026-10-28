defmodule TDLib.Object.RichMessageSourceMarkdown do
  @moduledoc  """
  A Markdown-formatted rich message; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Markdown-formatted text of the message. |
  | media | inputRichMessageMedia | Media used in the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_message_source_markdown.html).
  """

  defstruct "@type": "richMessageSourceMarkdown", "@extra": nil, text: nil, media: nil
end
