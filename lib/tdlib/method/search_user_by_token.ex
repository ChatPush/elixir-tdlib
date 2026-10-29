defmodule TDLib.Method.SearchUserByToken do
  @moduledoc  """
  Searches a user by a token from the user's link.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Token to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_user_by_token.html).
  """

  defstruct "@type": "searchUserByToken", "@extra": nil, token: nil
end
