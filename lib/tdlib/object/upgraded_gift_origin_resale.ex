defmodule TDLib.Object.UpgradedGiftOriginResale do
  @moduledoc  """
  The gift was bought from another user.

  | Name | Type | Description |
  |------|------| ------------|
  | price | GiftResalePrice | Price paid for the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_origin_resale.html).
  """

  defstruct "@type": "upgradedGiftOriginResale", "@extra": nil, price: nil
end
