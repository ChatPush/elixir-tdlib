defmodule TDLib.Object.ChatEventSlowModeDelayChanged do
  @moduledoc  """
  The slow_mode_delay setting of a supergroup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_slow_mode_delay | int32 | Previous value of slow_mode_delay, in seconds. |
  | new_slow_mode_delay | int32 | New value of slow_mode_delay, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_slow_mode_delay_changed.html).
  """

  defstruct "@type": "chatEventSlowModeDelayChanged", "@extra": nil, old_slow_mode_delay: nil, new_slow_mode_delay: nil
end
