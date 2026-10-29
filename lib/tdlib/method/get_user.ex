defmodule TDLib.Method.GetUser do
  @moduledoc  """
  Returns information about a user by their identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user.html).
  """

  defstruct "@type": "getUser", "@extra": nil, user_id: nil
end
