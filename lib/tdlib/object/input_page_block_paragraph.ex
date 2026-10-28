defmodule TDLib.Object.InputPageBlockParagraph do
  @moduledoc  """
  A text paragraph.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Paragraph text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_paragraph.html).
  """

  defstruct "@type": "inputPageBlockParagraph", "@extra": nil, text: nil
end
