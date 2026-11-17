defmodule TDLib.Object.UpdateEmojiChatThemes do
  @moduledoc  """
  The list of available emoji chat themes has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_themes | emojiChatTheme | The new list of emoji chat themes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_emoji_chat_themes.html).
  """

  defstruct "@type": "updateEmojiChatThemes", "@extra": nil, chat_themes: nil
end
