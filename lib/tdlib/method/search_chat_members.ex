defmodule TDLib.Method.SearchChatMembers do
  @moduledoc  """
  Searches for a specified query in the first name, last name and usernames of the members of a specified chat. Requires administrator rights if the chat is a channel.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of users to be returned; up to 200. |
  | filter | ChatMembersFilter | The type of users to search for; pass null to search among all chat members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html).
  """

  defstruct "@type": "searchChatMembers", "@extra": nil, chat_id: nil, query: nil, limit: nil, filter: nil
end
