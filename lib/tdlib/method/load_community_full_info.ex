defmodule TDLib.Method.LoadCommunityFullInfo do
  @moduledoc  """
  Returns full information about a community. The data will be sent through update.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Community identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_community_full_info.html).
  """

  defstruct "@type": "loadCommunityFullInfo", "@extra": nil, community_id: nil
end
