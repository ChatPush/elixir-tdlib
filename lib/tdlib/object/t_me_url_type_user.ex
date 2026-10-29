defmodule TDLib.Object.TMeUrlTypeUser do
  @moduledoc  """
  A URL linking to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_user.html).
  """

  defstruct "@type": "tMeUrlTypeUser", "@extra": nil, user_id: nil
end
