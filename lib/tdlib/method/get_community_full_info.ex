defmodule TDLib.Method.GetCommunityFullInfo do
  @moduledoc  """
  Returns full information about a community.
  Returns object_ptr<CommunityFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Community identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_community_full_info.html).
  """

  defstruct "@type": "getCommunityFullInfo", "@extra": nil, community_id: nil
end
