defmodule TDLib.Method.DeleteAllRevokedChatInviteLinks do
  @moduledoc  """
  Deletes all revoked chat invite links created by a given chat administrator. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | creator_user_id | int53 | User identifier of a chat administrator, which links will be deleted. Must be an identifier of the current user for non-owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_revoked_chat_invite_links.html).
  """

  defstruct "@type": "deleteAllRevokedChatInviteLinks", "@extra": nil, chat_id: nil, creator_user_id: nil
end
