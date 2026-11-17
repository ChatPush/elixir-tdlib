defmodule TDLib.Method.SetSupergroupUnrestrictBoostCount do
  @moduledoc  """
  Changes the number of times the supergroup must be boosted by a user to ignore slow mode and chat permission restrictions; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | unrestrict_boost_count | int32 | New value of the unrestrict_boost_count supergroup setting; 0-8. Use 0 to remove the setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_unrestrict_boost_count.html).
  """

  defstruct "@type": "setSupergroupUnrestrictBoostCount", "@extra": nil, supergroup_id: nil, unrestrict_boost_count: nil
end
