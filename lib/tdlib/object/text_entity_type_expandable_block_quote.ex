defmodule TDLib.Object.TextEntityTypeExpandableBlockQuote do
  @moduledoc  """
  Text that must be formatted as if inside a blockquote HTML tag and collapsed by default to 3 lines with the ability to show full text; not supported in secret chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_expandable_block_quote.html).
  """

  defstruct "@type": "textEntityTypeExpandableBlockQuote", "@extra": nil
end
