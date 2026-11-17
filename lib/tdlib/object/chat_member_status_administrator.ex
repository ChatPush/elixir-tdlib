defmodule TDLib.Object.ChatMemberStatusAdministrator do
  @moduledoc  """
  The user is a member of the chat and has some additional privileges. In basic groups, administrators have all applicable rights. In supergroups and channels, any subset of the rights can be chosen for an administrator.

  | Name | Type | Description |
  |------|------| ------------|
  | can_be_edited | bool | True, if the current user can edit the administrator privileges for the called user. |
  | rights | chatAdministratorRights | Rights of the administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_administrator.html).
  """

  defstruct "@type": "chatMemberStatusAdministrator", "@extra": nil, can_be_edited: nil, rights: nil
end
