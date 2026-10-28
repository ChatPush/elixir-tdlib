defmodule TDLib.Method.ToggleSupergroupIsBroadcastGroup do
  @moduledoc  """
  Upgrades supergroup to a broadcast group; requires owner privileges in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_broadcast_group.html).
  """

  defstruct "@type": "toggleSupergroupIsBroadcastGroup", "@extra": nil, supergroup_id: nil
end
