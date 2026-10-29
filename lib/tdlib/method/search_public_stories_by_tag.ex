defmodule TDLib.Method.SearchPublicStoriesByTag do
  @moduledoc  """
  Searches for public stories containing the given hashtag or cashtag. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the stories to search for; pass 0 to search stories in all chats. |
  | tag | string | Hashtag or cashtag to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of stories to be returned; up to 100. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_stories_by_tag.html).
  """

  defstruct "@type": "searchPublicStoriesByTag", "@extra": nil, story_poster_chat_id: nil, tag: nil, offset: nil, limit: nil
end
