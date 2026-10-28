defmodule TDLib.Object.InputPageBlockExpandableBlockQuote do
  @moduledoc  """
  An expandable block quote.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Quote text. |
  | credit | RichText | Quote credit; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_expandable_block_quote.html).
  """

  defstruct "@type": "inputPageBlockExpandableBlockQuote", "@extra": nil, text: nil, credit: nil
end
