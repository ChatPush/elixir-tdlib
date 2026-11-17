defmodule TDLib.Method.JoinChatByInviteLink do
  @moduledoc  """
  Uses an invite link to add the current user to the chat if possible.
  Returns object_ptr<ChatJoinResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to use. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat_by_invite_link.html).
  """

  defstruct "@type": "joinChatByInviteLink", "@extra": nil, invite_link: nil
end
