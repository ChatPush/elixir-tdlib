defmodule TDLib.Object.Community do
  @moduledoc  """
  Represents a community consisting of supergroup chats, channel chats and chats with bots.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Community identifier. |
  | have_access | bool | If false, the community is inaccessible, and the only information known about the community is inside this class. Identifier of the community can't be passed to any method. |
  | name | string | Community name. |
  | photo | chatPhotoInfo | Community photo; may be null. |
  | date | int32 | Point in time (Unix timestamp) when the community was joined, or the point in time when the community was created, in case the user is not a member of any chat in the community. |
  | status | CommunityMemberStatus | Status of the current user in the community. |
  | permissions | communityPermissions | Actions that non-administrator community members are allowed to take in the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community.html).
  """

  defstruct "@type": "community", "@extra": nil, id: nil, have_access: nil, name: nil, photo: nil, date: nil, status: nil, permissions: nil
end
