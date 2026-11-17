defmodule TDLib.Object.PageBlockBlockQuote do
  @moduledoc  """
  A block quote.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | PageBlock | Quote blocks. |
  | credit | RichText | Quote credit; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_block_quote.html).
  """

  defstruct "@type": "pageBlockBlockQuote", "@extra": nil, blocks: nil, credit: nil
end
