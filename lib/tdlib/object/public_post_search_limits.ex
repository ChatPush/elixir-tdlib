defmodule TDLib.Object.PublicPostSearchLimits do
  @moduledoc  """
  Contains information about public post search limits.

  | Name | Type | Description |
  |------|------| ------------|
  | daily_free_query_count | int32 | Number of queries that can be sent daily for free. |
  | remaining_free_query_count | int32 | Number of remaining free queries today. |
  | next_free_query_in | int32 | Amount of time till the next free query can be sent; 0 if it can be sent now. |
  | star_count | int53 | Number of Telegram Stars that must be paid for each non-free query. |
  | is_current_query_free | bool | True, if the search for the specified query isn't charged. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_post_search_limits.html).
  """

  defstruct "@type": "publicPostSearchLimits", "@extra": nil, daily_free_query_count: nil, remaining_free_query_count: nil, next_free_query_in: nil, star_count: nil, is_current_query_free: nil
end
