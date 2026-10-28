defmodule TDLib.Method.ToggleBotUsernameIsActive do
  @moduledoc  """
  Changes active state for a username of a bot. The editable username can be disabled only if there are other active usernames. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | username | string | The username to change. |
  | is_active | bool | Pass true to activate the username; pass false to disable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_username_is_active.html).
  """

  defstruct "@type": "toggleBotUsernameIsActive", "@extra": nil, bot_user_id: nil, username: nil, is_active: nil
end
