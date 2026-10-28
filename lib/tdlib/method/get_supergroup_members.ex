defmodule TDLib.Method.GetSupergroupMembers do
  @moduledoc  """
  Returns information about members or banned users in a supergroup or channel. Can be used only if [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_members == true; additionally, administrator privileges may be required for some filters.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | filter | SupergroupMembersFilter | The type of users to return; pass null to use [supergroupMembersFilterRecent](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_recent.html). |
  | offset | int32 | Number of users to skip. |
  | limit | int32 | The maximum number of users to be returned; up to 200. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html).
  """

  defstruct "@type": "getSupergroupMembers", "@extra": nil, supergroup_id: nil, filter: nil, offset: nil, limit: nil
end
