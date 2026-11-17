defmodule TDLib.Method.ProcessCommunityAddChatRequest do
  @moduledoc  """
  Handles a pending request to add a chat to a community; requires can_edit_chat_list administrator right in the community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | chat_id | int53 | Identifier of the chat from the request. |
  | approve | bool | Pass true to approve the request and add the chat to the community; pass false to decline it. If the community already has the maximum number of chats, then approval fails with the error "COMMUNITY_PEERS_TOO_MUCH". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_community_add_chat_request.html).
  """

  defstruct "@type": "processCommunityAddChatRequest", "@extra": nil, community_id: nil, chat_id: nil, approve: nil
end
