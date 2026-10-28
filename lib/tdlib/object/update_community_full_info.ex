defmodule TDLib.Object.UpdateCommunityFullInfo do
  @moduledoc  """
  Some data in [communityFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_full_info.html) has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | community_full_info | communityFullInfo | New full information about the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_community_full_info.html).
  """

  defstruct "@type": "updateCommunityFullInfo", "@extra": nil, community_id: nil, community_full_info: nil
end
