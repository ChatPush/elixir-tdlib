defmodule TDLib.Method.SearchQuote do
  @moduledoc  """
  Searches for a given quote in a text. Returns found quote start position in UTF-16 code units. Returns a 404 error if the quote is not found. Can be called synchronously.
  Returns object_ptr<FoundPosition>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text in which to search for the quote. |
  | quote | formattedText | Quote to search for. |
  | quote_position | int32 | Approximate quote position in UTF-16 code units. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_quote.html).
  """

  defstruct "@type": "searchQuote", "@extra": nil, text: nil, quote: nil, quote_position: nil
end
