defmodule TDLib.Object.Usernames do
  @moduledoc  """
  Describes usernames assigned to a user, a supergroup, or a channel.

  | Name | Type | Description |
  |------|------| ------------|
  | active_usernames | string | List of active usernames; the first one must be shown as the primary username. The order of active usernames can be changed with [reorderActiveUsernames](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_active_usernames.html), [reorderBotActiveUsernames](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_bot_active_usernames.html) or [reorderSupergroupActiveUsernames](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_supergroup_active_usernames.html). |
  | disabled_usernames | string | List of currently disabled usernames; the username can be activated with [toggleUsernameIsActive](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_username_is_active.html), [toggleBotUsernameIsActive](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_username_is_active.html), or [toggleSupergroupUsernameIsActive](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_username_is_active.html). |
  | editable_username | string | Active or disabled username, which may be changed with [setUsername](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_username.html) or [setSupergroupUsername](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_username.html). |
  | collectible_usernames | string | Collectible usernames that were purchased at https://fragment.com and can be passed to [getCollectibleItemInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_collectible_item_info.html) for more details. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1usernames.html).
  """

  defstruct "@type": "usernames", "@extra": nil, active_usernames: nil, disabled_usernames: nil, editable_username: nil, collectible_usernames: nil
end
