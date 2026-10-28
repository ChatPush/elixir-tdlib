defmodule TDLib.Object.CommunityAdministratorRights do
  @moduledoc  """
  Describes rights of the administrator in a community.

  | Name | Type | Description |
  |------|------| ------------|
  | can_manage_community | bool | True, if the user is an administrator. Implied by any other privilege. |
  | can_change_info | bool | True, if the administrator can change the community name, photo, and other settings. |
  | can_edit_chat_list | bool | True, if the user can change the chats added to the community. |
  | can_promote_members | bool | True, if the administrator can add new administrators with a subset of their own privileges or demote administrators that were directly or indirectly promoted by them. |
  | can_ban_members | bool | True, if the administrator can ban, or unban community members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_administrator_rights.html).
  """

  defstruct "@type": "communityAdministratorRights", "@extra": nil, can_manage_community: nil, can_change_info: nil, can_edit_chat_list: nil, can_promote_members: nil, can_ban_members: nil
end
