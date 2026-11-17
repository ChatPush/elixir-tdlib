defmodule TDLib.Method.ProcessCommunityAddChatRequests do
  @moduledoc  """
  Handles all pending requests to add chats to a community; requires can_edit_chat_list administrator right in the community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | approve | bool | Pass true to approve all requests and add the chats to the community; pass false to decline them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_community_add_chat_requests.html).
  """

  defstruct "@type": "processCommunityAddChatRequests", "@extra": nil, community_id: nil, approve: nil
end
