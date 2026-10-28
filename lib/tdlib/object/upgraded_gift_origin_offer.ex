defmodule TDLib.Object.UpgradedGiftOriginOffer do
  @moduledoc  """
  The gift was bought through an offer.

  | Name | Type | Description |
  |------|------| ------------|
  | price | GiftResalePrice | Price paid for the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_origin_offer.html).
  """

  defstruct "@type": "upgradedGiftOriginOffer", "@extra": nil, price: nil
end
