defmodule TDLib.Object.ChatEventInviteLinkRevoked do
  @moduledoc  """
  A chat invite link was revoked.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | chatInviteLink | The invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invite_link_revoked.html).
  """

  defstruct "@type": "chatEventInviteLinkRevoked", "@extra": nil, invite_link: nil
end
