defmodule TDLib.Object.ChatInviteLinks do
  @moduledoc  """
  Contains a list of chat invite links.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of chat invite links found. |
  | invite_links | chatInviteLink | List of invite links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_links.html).
  """

  defstruct "@type": "chatInviteLinks", "@extra": nil, total_count: nil, invite_links: nil
end
