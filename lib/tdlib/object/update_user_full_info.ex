defmodule TDLib.Object.UpdateUserFullInfo do
  @moduledoc  """
  Some data in [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html) has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | user_full_info | userFullInfo | New full information about the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_full_info.html).
  """

  defstruct "@type": "updateUserFullInfo", "@extra": nil, user_id: nil, user_full_info: nil
end
