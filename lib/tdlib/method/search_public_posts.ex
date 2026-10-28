defmodule TDLib.Method.SearchPublicPosts do
  @moduledoc  """
  Searches for public channel posts using the given query. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundPublicPosts>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | star_count | int53 | The Telegram Star amount the user agreed to pay for the search; pass 0 for free searches. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_posts.html).
  """

  defstruct "@type": "searchPublicPosts", "@extra": nil, query: nil, offset: nil, limit: nil, star_count: nil
end
