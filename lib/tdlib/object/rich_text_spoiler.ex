defmodule TDLib.Object.RichTextSpoiler do
  @moduledoc  """
  A spoilered rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_spoiler.html).
  """

  defstruct "@type": "richTextSpoiler", "@extra": nil, text: nil
end
