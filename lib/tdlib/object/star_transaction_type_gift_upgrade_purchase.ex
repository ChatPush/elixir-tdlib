defmodule TDLib.Object.StarTransactionTypeGiftUpgradePurchase do
  @moduledoc  """
  The transaction is a purchase of an upgrade of a gift owned by another user or channel; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Owner of the upgraded gift. |
  | gift | gift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_upgrade_purchase.html).
  """

  defstruct "@type": "starTransactionTypeGiftUpgradePurchase", "@extra": nil, owner_id: nil, gift: nil
end
