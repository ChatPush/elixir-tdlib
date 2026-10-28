defmodule TDLib.Object.UpdateUser do
  @moduledoc  """
  Some data of a user has changed. This update is guaranteed to come before the user identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | user | user | New data about the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user.html).
  """

  defstruct "@type": "updateUser", "@extra": nil, user: nil
end
