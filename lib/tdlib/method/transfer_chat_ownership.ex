defmodule TDLib.Method.TransferChatOwnership do
  @moduledoc  """
  Changes the owner of a chat; for basic groups, supergroups and channel chats only; requires owner privileges in the chat. Use the method [canTransferOwnership](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership.html) to check whether the ownership can be transferred from the current session.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user to which transfer the ownership. The ownership can't be transferred to a bot or to a deleted user. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_chat_ownership.html).
  """

  defstruct "@type": "transferChatOwnership", "@extra": nil, chat_id: nil, user_id: nil, password: nil
end
