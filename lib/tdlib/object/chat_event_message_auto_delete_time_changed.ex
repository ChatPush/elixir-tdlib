defmodule TDLib.Object.ChatEventMessageAutoDeleteTimeChanged do
  @moduledoc  """
  The message auto-delete timer was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_message_auto_delete_time | int32 | Previous value of message_auto_delete_time. |
  | new_message_auto_delete_time | int32 | New value of message_auto_delete_time. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_auto_delete_time_changed.html).
  """

  defstruct "@type": "chatEventMessageAutoDeleteTimeChanged", "@extra": nil, old_message_auto_delete_time: nil, new_message_auto_delete_time: nil
end
