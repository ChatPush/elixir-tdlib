defmodule TDLib.Method.ToggleBotCanManageEmojiStatus do
  @moduledoc  """
  Toggles whether the bot can manage emoji status of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. |
  | can_manage_emoji_status | bool | Pass true if the bot is allowed to change emoji status of the user; pass false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_can_manage_emoji_status.html).
  """

  defstruct "@type": "toggleBotCanManageEmojiStatus", "@extra": nil, bot_user_id: nil, can_manage_emoji_status: nil
end
