defmodule TDLib.Method.SearchPublicStoriesByVenue do
  @moduledoc  """
  Searches for public stories from the given venue. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | venue_provider | string | Provider of the venue. |
  | venue_id | string | Identifier of the venue in the provider database. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of stories to be returned; up to 100. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_stories_by_venue.html).
  """

  defstruct "@type": "searchPublicStoriesByVenue", "@extra": nil, venue_provider: nil, venue_id: nil, offset: nil, limit: nil
end
