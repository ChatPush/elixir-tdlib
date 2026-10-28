defmodule TDLib.Object.MessageUpgradedGiftPurchaseOfferRejected do
  @moduledoc  """
  An offer to purchase a gift was rejected or expired.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |
  | price | GiftResalePrice | The proposed price. |
  | offer_message_id | int53 | Identifier of the message with purchase offer which was rejected or expired; may be 0 or an identifier of a deleted message. |
  | was_expired | bool | True, if the offer has expired; otherwise, the offer was explicitly rejected. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_upgraded_gift_purchase_offer_rejected.html).
  """

  defstruct "@type": "messageUpgradedGiftPurchaseOfferRejected", "@extra": nil, gift: nil, price: nil, offer_message_id: nil, was_expired: nil
end
