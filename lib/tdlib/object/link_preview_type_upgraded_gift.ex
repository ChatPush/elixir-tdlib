defmodule TDLib.Object.LinkPreviewTypeUpgradedGift do
  @moduledoc  """
  The link is a link to an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_upgraded_gift.html).
  """

  defstruct "@type": "linkPreviewTypeUpgradedGift", "@extra": nil, gift: nil
end
