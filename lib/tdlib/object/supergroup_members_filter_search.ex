defmodule TDLib.Object.SupergroupMembersFilterSearch do
  @moduledoc  """
  Used to search for supergroup or channel members via a (string) query.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_search.html).
  """

  defstruct "@type": "supergroupMembersFilterSearch", "@extra": nil, query: nil
end
