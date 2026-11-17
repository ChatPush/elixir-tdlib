defmodule TDLib.Method.SetCommunityPermissions do
  @moduledoc  """
  Changes permissions of regular members in the given community; requires can_ban_members administrator right in the community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | permissions | communityPermissions | New permissions of the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_community_permissions.html).
  """

  defstruct "@type": "setCommunityPermissions", "@extra": nil, community_id: nil, permissions: nil
end
