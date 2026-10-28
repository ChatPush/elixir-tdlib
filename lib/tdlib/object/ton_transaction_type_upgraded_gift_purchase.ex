defmodule TDLib.Object.TonTransactionTypeUpgradedGiftPurchase do
  @moduledoc  """
  The transaction is a purchase of an upgraded gift for some user or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who sold the gift. |
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transaction_type_upgraded_gift_purchase.html).
  """

  defstruct "@type": "tonTransactionTypeUpgradedGiftPurchase", "@extra": nil, user_id: nil, gift: nil
end
