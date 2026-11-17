defmodule TDLib.Object.BasicGroupFullInfo do
  @moduledoc  """
  Contains full information about a basic group.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Chat photo; may be null if empty or unknown. If non-null, then it is the same photo as in chat.photo. |
  | description | string | Group description. Updated only after the basic group is opened. |
  | creator_user_id | int53 | User identifier of the creator of the group; 0 if unknown. |
  | members | chatMember | Group members. |
  | can_hide_members | bool | True, if non-administrators and non-bots can be hidden in responses to [getSupergroupMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html) and [searchChatMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html) for non-administrators after upgrading the basic group to a supergroup. |
  | can_toggle_aggressive_anti_spam | bool | True, if aggressive anti-spam checks can be enabled or disabled in the supergroup after upgrading the basic group to a supergroup. |
  | invite_link | chatInviteLink | Primary invite link for this group; may be null. For chat administrators with can_invite_users right only. Updated only after the basic group is opened. |
  | bot_commands | botCommands | List of commands of bots in the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group_full_info.html).
  """

  defstruct "@type": "basicGroupFullInfo", "@extra": nil, photo: nil, description: nil, creator_user_id: nil, members: nil, can_hide_members: nil, can_toggle_aggressive_anti_spam: nil, invite_link: nil, bot_commands: nil
end
