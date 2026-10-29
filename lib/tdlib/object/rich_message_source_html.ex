defmodule TDLib.Object.RichMessageSourceHtml do
  @moduledoc  """
  An HTML-formatted rich message; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | HTML-formatted text of the message. |
  | media | inputRichMessageMedia | Media used in the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_message_source_html.html).
  """

  defstruct "@type": "richMessageSourceHtml", "@extra": nil, text: nil, media: nil
end
