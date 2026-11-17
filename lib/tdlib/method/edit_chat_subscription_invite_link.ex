defmodule TDLib.Method.EditChatSubscriptionInviteLink do
  @moduledoc  """
  Edits a subscription invite link for a channel chat. Requires can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to be edited. |
  | name | string | Invite link name; 0-32 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_subscription_invite_link.html).
  """

  defstruct "@type": "editChatSubscriptionInviteLink", "@extra": nil, chat_id: nil, invite_link: nil, name: nil
end
