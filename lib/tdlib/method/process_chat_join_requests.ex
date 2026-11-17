defmodule TDLib.Method.ProcessChatJoinRequests do
  @moduledoc  """
  Handles all pending join requests for a given link in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link for which to process join requests. If empty, all join requests will be processed. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. |
  | approve | bool | Pass true to approve all requests; pass false to decline them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_join_requests.html).
  """

  defstruct "@type": "processChatJoinRequests", "@extra": nil, chat_id: nil, invite_link: nil, approve: nil
end
