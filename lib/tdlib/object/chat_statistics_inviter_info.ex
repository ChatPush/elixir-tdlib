defmodule TDLib.Object.ChatStatisticsInviterInfo do
  @moduledoc  """
  Contains statistics about number of new members invited by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | added_member_count | int32 | Number of new members invited by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_inviter_info.html).
  """

  defstruct "@type": "chatStatisticsInviterInfo", "@extra": nil, user_id: nil, added_member_count: nil
end
