defmodule TDLib.Object.BusinessBotManageBar do
  @moduledoc  """
  Contains information about a business bot that manages the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. |
  | manage_url | string | URL to be opened to manage the bot. |
  | is_bot_paused | bool | True, if the bot is paused. Use [toggleBusinessConnectedBotChatIsPaused](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_business_connected_bot_chat_is_paused.html) to change the value of the field. |
  | can_bot_reply | bool | True, if the bot can reply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_bot_manage_bar.html).
  """

  defstruct "@type": "businessBotManageBar", "@extra": nil, bot_user_id: nil, manage_url: nil, is_bot_paused: nil, can_bot_reply: nil
end
