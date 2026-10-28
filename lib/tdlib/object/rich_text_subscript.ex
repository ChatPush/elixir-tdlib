defmodule TDLib.Object.RichTextSubscript do
  @moduledoc  """
  A subscript rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_subscript.html).
  """

  defstruct "@type": "richTextSubscript", "@extra": nil, text: nil
end
