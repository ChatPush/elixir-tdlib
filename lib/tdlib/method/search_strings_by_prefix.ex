defmodule TDLib.Method.SearchStringsByPrefix do
  @moduledoc  """
  Searches specified query by word prefixes in the provided strings. Returns 0-based positions of strings that matched. Can be called synchronously.
  Returns object_ptr<FoundPositions>.

  | Name | Type | Description |
  |------|------| ------------|
  | strings | string | The strings to search in for the query. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of objects to return. |
  | return_none_for_empty_query | bool | Pass true to receive no results for an empty query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_strings_by_prefix.html).
  """

  defstruct "@type": "searchStringsByPrefix", "@extra": nil, strings: nil, query: nil, limit: nil, return_none_for_empty_query: nil
end
