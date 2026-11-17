defmodule TDLib.Method.GetChatJoinRequests do
  @moduledoc  """
  Returns pending join requests in a chat.
  Returns object_ptr<ChatJoinRequests>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link for which to return join requests. If empty, all join requests will be returned. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. |
  | query | string | A query to search for in the first names, last names and usernames of the users to return. |
  | offset_request | chatJoinRequest | A chat join request from which to return next requests; pass null to get results from the beginning. |
  | limit | int32 | The maximum number of requests to join the chat to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_join_requests.html).
  """

  defstruct "@type": "getChatJoinRequests", "@extra": nil, chat_id: nil, invite_link: nil, query: nil, offset_request: nil, limit: nil
end
