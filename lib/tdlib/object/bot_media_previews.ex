defmodule TDLib.Object.BotMediaPreviews do
  @moduledoc  """
  Contains a list of media previews of a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | previews | botMediaPreview | List of media previews. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_media_previews.html).
  """

  defstruct "@type": "botMediaPreviews", "@extra": nil, previews: nil
end
