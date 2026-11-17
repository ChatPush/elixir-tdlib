defmodule TDLib.Object.InputChatThemeGift do
  @moduledoc  """
  A theme based on an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the upgraded gift. A gift can be used only in one chat in a time. When the same gift is used in another chat, theme in the previous chat is reset to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_theme_gift.html).
  """

  defstruct "@type": "inputChatThemeGift", "@extra": nil, name: nil
end
