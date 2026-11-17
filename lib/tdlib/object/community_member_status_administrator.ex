defmodule TDLib.Object.CommunityMemberStatusAdministrator do
  @moduledoc  """
  The user is a member of the community and has some additional privileges.

  | Name | Type | Description |
  |------|------| ------------|
  | can_be_edited | bool | True, if the current user can edit the administrator privileges for the called user. |
  | rights | communityAdministratorRights | Rights of the administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_member_status_administrator.html).
  """

  defstruct "@type": "communityMemberStatusAdministrator", "@extra": nil, can_be_edited: nil, rights: nil
end
