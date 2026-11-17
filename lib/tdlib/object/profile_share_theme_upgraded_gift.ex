defmodule TDLib.Object.ProfileShareThemeUpgradedGift do
  @moduledoc  """
  A theme based on an upgraded gift owned by the user or the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_share_theme_upgraded_gift.html).
  """

  defstruct "@type": "profileShareThemeUpgradedGift", "@extra": nil, gift: nil
end
