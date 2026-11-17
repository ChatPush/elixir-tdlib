defmodule TDLib.Object.FoundPublicPosts do
  @moduledoc  """
  Contains a list of messages found by a public post search.

  | Name | Type | Description |
  |------|------| ------------|
  | messages | message | List of found public posts. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |
  | search_limits | publicPostSearchLimits | Updated public post search limits after the query; repeated requests with the same query will be free; may be null if they didn't change. |
  | are_limits_exceeded | bool | True, if the query has failed because search limits are exceeded. In this case search_limits.daily_free_query_count will be equal to 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_public_posts.html).
  """

  defstruct "@type": "foundPublicPosts", "@extra": nil, messages: nil, next_offset: nil, search_limits: nil, are_limits_exceeded: nil
end
