defmodule TDLib.Object.UpdateGroupCallMessageLevels do
  @moduledoc  """
  The levels of live story group call messages have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | levels | groupCallMessageLevel | New description of the levels in decreasing order of [groupCallMessageLevel](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_message_level.html).min_star_count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_message_levels.html).
  """

  defstruct "@type": "updateGroupCallMessageLevels", "@extra": nil, levels: nil
end
