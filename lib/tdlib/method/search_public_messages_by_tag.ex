defmodule TDLib.Method.SearchPublicMessagesByTag do
  @moduledoc  """
  Searches for public channel posts containing the given hashtag or cashtag. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Hashtag or cashtag to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_messages_by_tag.html).
  """

  defstruct "@type": "searchPublicMessagesByTag", "@extra": nil, tag: nil, offset: nil, limit: nil
end
