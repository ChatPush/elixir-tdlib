defmodule TDLib.Object.EmojiChatTheme do
  @moduledoc  """
  Describes a chat theme based on an emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Theme name. |
  | light_settings | themeSettings | Theme settings for a light chat theme. |
  | dark_settings | themeSettings | Theme settings for a dark chat theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_chat_theme.html).
  """

  defstruct "@type": "emojiChatTheme", "@extra": nil, name: nil, light_settings: nil, dark_settings: nil
end
