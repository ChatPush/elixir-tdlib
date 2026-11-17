defmodule TDLib.Method.SetCommunityName do
  @moduledoc  """
  Changes name of the given community; requires can_change_info administrator right in the community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | name | string | New name of the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_community_name.html).
  """

  defstruct "@type": "setCommunityName", "@extra": nil, community_id: nil, name: nil
end
