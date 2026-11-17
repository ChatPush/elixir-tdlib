defmodule TDLib.Object.InputPageBlockPreformatted do
  @moduledoc  """
  A preformatted text paragraph.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Paragraph text. |
  | language | string | Programming language for which the text needs to be formatted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_preformatted.html).
  """

  defstruct "@type": "inputPageBlockPreformatted", "@extra": nil, text: nil, language: nil
end
