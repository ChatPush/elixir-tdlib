defmodule TDLib.Method.SearchChats do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats. This is an offline method. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. If the query is empty, returns up to 50 recently found chats. |
  | type_filter | SearchChatTypeFilter | Additional filter for type of the chats to be returned; pass null to search for chats of all types. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats.html).
  """

  defstruct "@type": "searchChats", "@extra": nil, query: nil, type_filter: nil, limit: nil
end
