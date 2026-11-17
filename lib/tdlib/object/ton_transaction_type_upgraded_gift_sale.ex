defmodule TDLib.Object.TonTransactionTypeUpgradedGiftSale do
  @moduledoc  """
  The transaction is a sale of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the gift. |
  | gift | upgradedGift | The gift. |
  | commission_per_mille | int32 | The number of Grams received by the Telegram for each 1000 Grams received by the seller of the gift. |
  | commission_gram_amount | int53 | The Gram amount that was received by the Telegram; in the smallest units of the currency. |
  | via_offer | bool | True, if the gift was sold through a purchase offer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transaction_type_upgraded_gift_sale.html).
  """

  defstruct "@type": "tonTransactionTypeUpgradedGiftSale", "@extra": nil, user_id: nil, gift: nil, commission_per_mille: nil, commission_gram_amount: nil, via_offer: nil
end
