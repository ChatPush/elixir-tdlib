defmodule TDLib.Object.ChatJoinRequest do
  @moduledoc  """
  Describes a user who sent a join request and waits for administrator approval.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | date | int32 | Point in time (Unix timestamp) when the user sent the join request. |
  | bio | string | A short bio of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_request.html).
  """

  defstruct "@type": "chatJoinRequest", "@extra": nil, user_id: nil, date: nil, bio: nil
end
