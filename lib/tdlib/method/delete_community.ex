defmodule TDLib.Method.DeleteCommunity do
  @moduledoc  """
  Deletes a community; requires owner privileges.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_community.html).
  """

  defstruct "@type": "deleteCommunity", "@extra": nil, community_id: nil
end
