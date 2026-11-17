defmodule TDLib.Method.AddBotMediaPreview do
  @moduledoc  """
  Adds a new media preview to the beginning of the list of media previews of a bot. Returns the added preview after addition is completed server-side. The total number of previews must not exceed [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("bot_media_preview_count_max") for the given language.
  Returns object_ptr<BotMediaPreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | A two-letter ISO 639-1 language code for which preview is added. If empty, then the preview will be shown to all users for whose languages there are no dedicated previews. If non-empty, then there must be an official language pack of the same name, which is returned by [getLocalizationTargetInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_localization_target_info.html). |
  | content | InputStoryContent | Content of the added preview. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_bot_media_preview.html).
  """

  defstruct "@type": "addBotMediaPreview", "@extra": nil, bot_user_id: nil, language_code: nil, content: nil
end
