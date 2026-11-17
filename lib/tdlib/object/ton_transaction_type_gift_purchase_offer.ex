defmodule TDLib.Object.TonTransactionTypeGiftPurchaseOffer do
  @moduledoc  """
  The transaction is an offer of gift purchase.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transaction_type_gift_purchase_offer.html).
  """

  defstruct "@type": "tonTransactionTypeGiftPurchaseOffer", "@extra": nil, gift: nil
end
