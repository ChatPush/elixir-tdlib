defmodule TDLib.Object.CommunityPermissions do
  @moduledoc  """
  Describes actions that a user is allowed to take in a community.

  | Name | Type | Description |
  |------|------| ------------|
  | can_edit_chat_list | bool | True, if the user can change the chats added to the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_permissions.html).
  """

  defstruct "@type": "communityPermissions", "@extra": nil, can_edit_chat_list: nil
end
