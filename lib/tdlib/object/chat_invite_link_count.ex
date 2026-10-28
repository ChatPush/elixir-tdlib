defmodule TDLib.Object.ChatInviteLinkCount do
  @moduledoc  """
  Describes a chat administrator with a number of active and revoked chat invite links.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Administrator's user identifier. |
  | invite_link_count | int32 | Number of active invite links. |
  | revoked_invite_link_count | int32 | Number of revoked invite links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_count.html).
  """

  defstruct "@type": "chatInviteLinkCount", "@extra": nil, user_id: nil, invite_link_count: nil, revoked_invite_link_count: nil
end
