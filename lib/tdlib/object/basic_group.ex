defmodule TDLib.Object.BasicGroup do
  @moduledoc  """
  Represents a basic group of 0-200 users (must be upgraded to a supergroup to accommodate more than 200 users).

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Group identifier. |
  | member_count | int32 | Number of members in the group. |
  | status | ChatMemberStatus | Status of the current user in the group. |
  | is_active | bool | True, if the group is active. |
  | upgraded_to_supergroup_id | int53 | Identifier of the supergroup to which this group was upgraded; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group.html).
  """

  defstruct "@type": "basicGroup", "@extra": nil, id: nil, member_count: nil, status: nil, is_active: nil, upgraded_to_supergroup_id: nil
end
