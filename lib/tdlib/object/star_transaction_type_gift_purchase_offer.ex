defmodule TDLib.Object.StarTransactionTypeGiftPurchaseOffer do
  @moduledoc  """
  The transaction is an offer of gift purchase; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_purchase_offer.html).
  """

  defstruct "@type": "starTransactionTypeGiftPurchaseOffer", "@extra": nil, gift: nil
end
