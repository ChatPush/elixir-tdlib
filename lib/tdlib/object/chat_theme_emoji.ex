defmodule TDLib.Object.ChatThemeEmoji do
  @moduledoc  """
  A chat theme based on an emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the theme; full theme description is received through [updateEmojiChatThemes](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_emoji_chat_themes.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_theme_emoji.html).
  """

  defstruct "@type": "chatThemeEmoji", "@extra": nil, name: nil
end
