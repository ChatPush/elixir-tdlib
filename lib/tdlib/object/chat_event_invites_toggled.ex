defmodule TDLib.Object.ChatEventInvitesToggled do
  @moduledoc  """
  The can_invite_users permission of a supergroup chat was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | can_invite_users | bool | New value of can_invite_users permission. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invites_toggled.html).
  """

  defstruct "@type": "chatEventInvitesToggled", "@extra": nil, can_invite_users: nil
end
