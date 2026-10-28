defmodule TDLib.Object.InputPageBlockPullQuote do
  @moduledoc  """
  A pull quote.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Quote text. |
  | credit | RichText | Quote credit; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_pull_quote.html).
  """

  defstruct "@type": "inputPageBlockPullQuote", "@extra": nil, text: nil, credit: nil
end
