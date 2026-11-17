defmodule TDLib.Method.SetCloseFriends do
  @moduledoc  """
  Changes the list of close friends of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | User identifiers of close friends; the users must be contacts of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_close_friends.html).
  """

  defstruct "@type": "setCloseFriends", "@extra": nil, user_ids: nil
end
