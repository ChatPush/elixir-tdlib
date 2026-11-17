defmodule TDLib.Object.ChatStatisticsAdministratorActionsInfo do
  @moduledoc  """
  Contains statistics about administrator actions done by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Administrator user identifier. |
  | deleted_message_count | int32 | Number of messages deleted by the administrator. |
  | banned_user_count | int32 | Number of users banned by the administrator. |
  | restricted_user_count | int32 | Number of users restricted by the administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_administrator_actions_info.html).
  """

  defstruct "@type": "chatStatisticsAdministratorActionsInfo", "@extra": nil, user_id: nil, deleted_message_count: nil, banned_user_count: nil, restricted_user_count: nil
end
