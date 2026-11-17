defmodule TDLib.Object.ChatInviteLinkCounts do
  @moduledoc  """
  Contains a list of chat invite link counts.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link_counts | chatInviteLinkCount | List of invite link counts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_counts.html).
  """

  defstruct "@type": "chatInviteLinkCounts", "@extra": nil, invite_link_counts: nil
end
