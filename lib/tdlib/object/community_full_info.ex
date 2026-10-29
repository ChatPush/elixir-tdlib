defmodule TDLib.Object.CommunityFullInfo do
  @moduledoc  """
  Contains full information about a community.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Photo of the community. |
  | chats | communityChat | Chats belonging to the community. |
  | administrator_count | int32 | Number of privileged users in the community; 0 if the current user isn't an administrator of the community. |
  | banned_count | int32 | Number of users banned from the community; 0 if the current user isn't an administrator of the community. |
  | add_chat_request_count | int32 | Number of pending requests for addition of chats to the community; 0 if the current user isn't an administrator of the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_full_info.html).
  """

  defstruct "@type": "communityFullInfo", "@extra": nil, photo: nil, chats: nil, administrator_count: nil, banned_count: nil, add_chat_request_count: nil
end
