defmodule TDLib.Method.SearchChatsOnServer do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats via request to the server. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | type_filter | SearchChatTypeFilter | Additional filter for type of the chats to be returned; pass null to search for chats of all types. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats_on_server.html).
  """

  defstruct "@type": "searchChatsOnServer", "@extra": nil, query: nil, type_filter: nil, limit: nil
end
