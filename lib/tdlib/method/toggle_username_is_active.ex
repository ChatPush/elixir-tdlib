defmodule TDLib.Method.ToggleUsernameIsActive do
  @moduledoc  """
  Changes active state for a username of the current user. The editable username can't be disabled. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | The username to change. |
  | is_active | bool | Pass true to activate the username; pass false to disable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_username_is_active.html).
  """

  defstruct "@type": "toggleUsernameIsActive", "@extra": nil, username: nil, is_active: nil
end
