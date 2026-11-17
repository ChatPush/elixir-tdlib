defmodule TDLib.Method.GetBotMediaPreviewInfo do
  @moduledoc  """
  Returns the list of media previews for the given language and the list of languages for which the bot has dedicated previews.
  Returns object_ptr<BotMediaPreviewInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | A two-letter ISO 639-1 language code for which to get previews. If empty, then default previews are returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_media_preview_info.html).
  """

  defstruct "@type": "getBotMediaPreviewInfo", "@extra": nil, bot_user_id: nil, language_code: nil
end
