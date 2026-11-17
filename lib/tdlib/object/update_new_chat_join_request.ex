defmodule TDLib.Object.UpdateNewChatJoinRequest do
  @moduledoc  """
  A user sent a join request to a chat; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | request | chatJoinRequest | Join request. |
  | user_chat_id | int53 | Chat identifier of the private chat with the user. |
  | invite_link | chatInviteLink | The invite link, which was used to send join request; may be null. |
  | query_id | int64 | Identifier of the join request query, which can be used in [answerChatJoinRequestQuery](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_chat_join_request_query.html); 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chat_join_request.html).
  """

  defstruct "@type": "updateNewChatJoinRequest", "@extra": nil, chat_id: nil, request: nil, user_chat_id: nil, invite_link: nil, query_id: nil
end
