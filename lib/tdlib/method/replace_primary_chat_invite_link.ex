defmodule TDLib.Method.ReplacePrimaryChatInviteLink do
  @moduledoc  """
  Replaces current primary invite link for a chat with a new primary invite link. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_primary_chat_invite_link.html).
  """

  defstruct "@type": "replacePrimaryChatInviteLink", "@extra": nil, chat_id: nil
end
