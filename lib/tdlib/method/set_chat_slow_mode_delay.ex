defmodule TDLib.Method.SetChatSlowModeDelay do
  @moduledoc  """
  Changes the slow mode delay of a chat. Available only for supergroups; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | slow_mode_delay | int32 | New slow mode delay for the chat, in seconds; must be one of 0, 5, 10, 30, 60, 300, 900, 3600. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_slow_mode_delay.html).
  """

  defstruct "@type": "setChatSlowModeDelay", "@extra": nil, chat_id: nil, slow_mode_delay: nil
end
