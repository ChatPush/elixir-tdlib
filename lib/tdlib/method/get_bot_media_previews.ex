defmodule TDLib.Method.GetBotMediaPreviews do
  @moduledoc  """
  Returns the list of media previews of a bot.
  Returns object_ptr<BotMediaPreviews>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must have the main Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_media_previews.html).
  """

  defstruct "@type": "getBotMediaPreviews", "@extra": nil, bot_user_id: nil
end
