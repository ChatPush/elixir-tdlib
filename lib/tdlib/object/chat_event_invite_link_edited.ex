defmodule TDLib.Object.ChatEventInviteLinkEdited do
  @moduledoc  """
  A chat invite link was edited.

  | Name | Type | Description |
  |------|------| ------------|
  | old_invite_link | chatInviteLink | Previous information about the invite link. |
  | new_invite_link | chatInviteLink | New information about the invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invite_link_edited.html).
  """

  defstruct "@type": "chatEventInviteLinkEdited", "@extra": nil, old_invite_link: nil, new_invite_link: nil
end
