defmodule TDLib.Object.ChatEventInviteLinkDeleted do
  @moduledoc  """
  A revoked chat invite link was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | chatInviteLink | The invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invite_link_deleted.html).
  """

  defstruct "@type": "chatEventInviteLinkDeleted", "@extra": nil, invite_link: nil
end
