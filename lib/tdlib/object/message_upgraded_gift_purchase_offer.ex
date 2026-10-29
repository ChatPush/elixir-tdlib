defmodule TDLib.Object.MessageUpgradedGiftPurchaseOffer do
  @moduledoc  """
  An offer to purchase an upgraded gift was sent or received.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |
  | state | GiftPurchaseOfferState | State of the offer. |
  | price | GiftResalePrice | The proposed price. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the offer will expire or has expired. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_upgraded_gift_purchase_offer.html).
  """

  defstruct "@type": "messageUpgradedGiftPurchaseOffer", "@extra": nil, gift: nil, state: nil, price: nil, expiration_date: nil
end
