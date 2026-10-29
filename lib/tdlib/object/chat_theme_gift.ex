defmodule TDLib.Object.ChatThemeGift do
  @moduledoc  """
  A chat theme based on an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_theme | giftChatTheme | The chat theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_theme_gift.html).
  """

  defstruct "@type": "chatThemeGift", "@extra": nil, gift_theme: nil
end
