defmodule TDLib.Object.SupergroupMembersFilterContacts do
  @moduledoc  """
  Returns contacts of the current user who are members of the supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_contacts.html).
  """

  defstruct "@type": "supergroupMembersFilterContacts", "@extra": nil, query: nil
end
