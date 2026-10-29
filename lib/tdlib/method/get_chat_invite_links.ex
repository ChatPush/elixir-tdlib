defmodule TDLib.Method.GetChatInviteLinks do
  @moduledoc  """
  Returns invite links for a chat created by specified administrator. Requires administrator privileges and can_invite_users right in the chat to get own links and owner privileges to get other links.
  Returns object_ptr<ChatInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | creator_user_id | int53 | User identifier of a chat administrator. Must be an identifier of the current user for non-owner. |
  | is_revoked | bool | Pass true if revoked links need to be returned instead of active or expired. |
  | offset_date | int32 | Creation date of an invite link starting after which to return invite links; use 0 to get results from the beginning. |
  | offset_invite_link | string | Invite link starting after which to return invite links; use empty string to get results from the beginning. |
  | limit | int32 | The maximum number of invite links to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_links.html).
  """

  defstruct "@type": "getChatInviteLinks", "@extra": nil, chat_id: nil, creator_user_id: nil, is_revoked: nil, offset_date: nil, offset_invite_link: nil, limit: nil
end
