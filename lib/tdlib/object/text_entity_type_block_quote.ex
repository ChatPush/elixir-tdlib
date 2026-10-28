defmodule TDLib.Object.TextEntityTypeBlockQuote do
  @moduledoc  """
  Text that must be formatted as if inside a blockquote HTML tag; not supported in secret chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_block_quote.html).
  """

  defstruct "@type": "textEntityTypeBlockQuote", "@extra": nil
end
