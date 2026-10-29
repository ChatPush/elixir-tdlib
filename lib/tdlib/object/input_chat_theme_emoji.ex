defmodule TDLib.Object.InputChatThemeEmoji do
  @moduledoc  """
  A theme based on an emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_theme_emoji.html).
  """

  defstruct "@type": "inputChatThemeEmoji", "@extra": nil, name: nil
end
