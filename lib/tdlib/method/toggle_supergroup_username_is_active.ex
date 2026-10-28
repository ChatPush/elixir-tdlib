defmodule TDLib.Method.ToggleSupergroupUsernameIsActive do
  @moduledoc  """
  Changes active state for a username of a supergroup or channel, requires owner privileges in the supergroup or channel. The editable username can't be disabled. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | username | string | The username to change. |
  | is_active | bool | Pass true to activate the username; pass false to disable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_username_is_active.html).
  """

  defstruct "@type": "toggleSupergroupUsernameIsActive", "@extra": nil, supergroup_id: nil, username: nil, is_active: nil
end
