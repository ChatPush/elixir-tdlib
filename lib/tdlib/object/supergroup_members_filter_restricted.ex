defmodule TDLib.Object.SupergroupMembersFilterRestricted do
  @moduledoc  """
  Returns restricted supergroup members; can be used only by administrators.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_restricted.html).
  """

  defstruct "@type": "supergroupMembersFilterRestricted", "@extra": nil, query: nil
end
