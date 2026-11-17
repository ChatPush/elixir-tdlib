defmodule TDLib.Object.InputProfileShareThemeUpgradedGift do
  @moduledoc  """
  A theme based on an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the upgraded gift, which is owned by the user or the chat, for which the theme is set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_profile_share_theme_upgraded_gift.html).
  """

  defstruct "@type": "inputProfileShareThemeUpgradedGift", "@extra": nil, received_gift_id: nil
end
