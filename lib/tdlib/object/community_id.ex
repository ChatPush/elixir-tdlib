defmodule TDLib.Object.CommunityId do
  @moduledoc  """
  Contains identifier of a community.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Community identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_id.html).
  """

  defstruct "@type": "communityId", "@extra": nil, id: nil
end
