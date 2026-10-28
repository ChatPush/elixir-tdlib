defmodule TDLib.Object.BotMediaPreviewInfo do
  @moduledoc  """
  Contains a list of media previews of a bot for the given language and the list of languages for which the bot has dedicated previews.

  | Name | Type | Description |
  |------|------| ------------|
  | previews | botMediaPreview | List of media previews. |
  | language_codes | string | List of language codes for which the bot has dedicated previews. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_media_preview_info.html).
  """

  defstruct "@type": "botMediaPreviewInfo", "@extra": nil, previews: nil, language_codes: nil
end
