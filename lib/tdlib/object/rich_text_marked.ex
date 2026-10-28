defmodule TDLib.Object.RichTextMarked do
  @moduledoc  """
  A marked rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_marked.html).
  """

  defstruct "@type": "richTextMarked", "@extra": nil, text: nil
end
