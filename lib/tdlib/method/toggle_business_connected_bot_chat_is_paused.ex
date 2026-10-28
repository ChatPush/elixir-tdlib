defmodule TDLib.Method.ToggleBusinessConnectedBotChatIsPaused do
  @moduledoc  """
  Pauses or resumes the connected business bot in a specific chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_paused | bool | Pass true to pause the connected bot in the chat; pass false to resume the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_business_connected_bot_chat_is_paused.html).
  """

  defstruct "@type": "toggleBusinessConnectedBotChatIsPaused", "@extra": nil, chat_id: nil, is_paused: nil
end
