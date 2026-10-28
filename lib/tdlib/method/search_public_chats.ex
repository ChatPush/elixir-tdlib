defmodule TDLib.Method.SearchPublicChats do
  @moduledoc  """
  Searches public chats by looking for specified query in their username and title. Currently, only private chats, supergroups and channels can be public. Returns a meaningful number of results. Excludes private chats with contacts and chats from the chat list from the results.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | type_filter | SearchChatTypeFilter | Additional filter for type of the chats to be returned; pass null to search for chats of all types. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chats.html).
  """

  defstruct "@type": "searchPublicChats", "@extra": nil, query: nil, type_filter: nil
end
