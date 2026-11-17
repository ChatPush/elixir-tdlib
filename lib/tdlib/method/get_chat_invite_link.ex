defmodule TDLib.Method.GetChatInviteLink do
  @moduledoc  """
  Returns information about an invite link. Requires administrator privileges and can_invite_users right in the chat to get own links and owner privileges to get other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link.html).
  """

  defstruct "@type": "getChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil
end
