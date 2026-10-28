defmodule TDLib.Object.SuggestedActionConvertToBroadcastGroup do
  @moduledoc  """
  Suggests the user to convert specified supergroup to a broadcast group.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_convert_to_broadcast_group.html).
  """

  defstruct "@type": "suggestedActionConvertToBroadcastGroup", "@extra": nil, supergroup_id: nil
end
