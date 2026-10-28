defmodule TDLib.Object.Users do
  @moduledoc  """
  Represents a list of users.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of users found. |
  | user_ids | int53 | A list of user identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1users.html).
  """

  defstruct "@type": "users", "@extra": nil, total_count: nil, user_ids: nil
end
