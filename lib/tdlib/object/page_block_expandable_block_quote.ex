defmodule TDLib.Object.PageBlockExpandableBlockQuote do
  @moduledoc  """
  An expandable block quote.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text of the quote. |
  | credit | RichText | Quote credit; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_expandable_block_quote.html).
  """

  defstruct "@type": "pageBlockExpandableBlockQuote", "@extra": nil, text: nil, credit: nil
end
