defmodule TDLib.Object.StarTransactionTypeUpgradedGiftSale do
  @moduledoc  """
  The transaction is a sale of an upgraded gift; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the gift. |
  | gift | upgradedGift | The gift. |
  | commission_per_mille | int32 | The number of Telegram Stars received by the Telegram for each 1000 Telegram Stars received by the seller of the gift. |
  | commission_star_amount | starAmount | The Telegram Star amount that was received by Telegram; can be negative for refunds. |
  | via_offer | bool | True, if the gift was sold through a purchase offer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_upgraded_gift_sale.html).
  """

  defstruct "@type": "starTransactionTypeUpgradedGiftSale", "@extra": nil, user_id: nil, gift: nil, commission_per_mille: nil, commission_star_amount: nil, via_offer: nil
end
