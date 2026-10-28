defmodule TDLib.Object.GiftChatTheme do
  @moduledoc  """
  Describes a chat theme based on an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |
  | light_settings | themeSettings | Theme settings for a light chat theme. |
  | dark_settings | themeSettings | Theme settings for a dark chat theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_chat_theme.html).
  """

  defstruct "@type": "giftChatTheme", "@extra": nil, gift: nil, light_settings: nil, dark_settings: nil
end
