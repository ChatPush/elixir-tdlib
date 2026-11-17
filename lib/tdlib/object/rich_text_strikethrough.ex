defmodule TDLib.Object.RichTextStrikethrough do
  @moduledoc  """
  A strikethrough rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_strikethrough.html).
  """

  defstruct "@type": "richTextStrikethrough", "@extra": nil, text: nil
end
