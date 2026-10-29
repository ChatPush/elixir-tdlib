defmodule TDLib.Object.RichTextUnderline do
  @moduledoc  """
  An underlined rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_underline.html).
  """

  defstruct "@type": "richTextUnderline", "@extra": nil, text: nil
end
