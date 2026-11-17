defmodule TDLib.Object.InputPageBlockBlockQuote do
  @moduledoc  """
  A block quote.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | InputPageBlock | Quote blocks. |
  | credit | RichText | Quote credit; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_block_quote.html).
  """

  defstruct "@type": "inputPageBlockBlockQuote", "@extra": nil, blocks: nil, credit: nil
end
