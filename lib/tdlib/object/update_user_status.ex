defmodule TDLib.Object.UpdateUserStatus do
  @moduledoc  """
  The user went online or offline.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | status | UserStatus | New status of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_status.html).
  """

  defstruct "@type": "updateUserStatus", "@extra": nil, user_id: nil, status: nil
end
