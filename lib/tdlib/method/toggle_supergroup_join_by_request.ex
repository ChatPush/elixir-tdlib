defmodule TDLib.Method.ToggleSupergroupJoinByRequest do
  @moduledoc  """
  Toggles whether all users directly joining the supergroup need to be approved by supergroup administrators; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup that isn't a broadcast group and isn't a channel direct message group. |
  | join_by_request | bool | New value of join_by_request. |
  | guard_bot_user_id | int53 | Identifier of the bot which will be the guard bot in the group; pass 0 if none; ignored if join_by_request == false. The bot must have administrator privileges and can_invite_users right in the supergroup chat, and must have [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).is_guard == true. |
  | apply_to_invite_links | bool | Pass true to apply the change to the existing invite links, including primary links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_join_by_request.html).
  """

  defstruct "@type": "toggleSupergroupJoinByRequest", "@extra": nil, supergroup_id: nil, join_by_request: nil, guard_bot_user_id: nil, apply_to_invite_links: nil
end
