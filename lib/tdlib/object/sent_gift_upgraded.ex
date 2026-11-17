defmodule TDLib.Object.SentGiftUpgraded do
  @moduledoc  """
  Upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sent_gift_upgraded.html).
  """

  defstruct "@type": "sentGiftUpgraded", "@extra": nil, gift: nil
end
