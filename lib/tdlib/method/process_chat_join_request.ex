defmodule TDLib.Method.ProcessChatJoinRequest do
  @moduledoc  """
  Handles a pending join request in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user who sent the request. |
  | approve | bool | Pass true to approve the request; pass false to decline it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_join_request.html).
  """

  defstruct "@type": "processChatJoinRequest", "@extra": nil, chat_id: nil, user_id: nil, approve: nil
end
