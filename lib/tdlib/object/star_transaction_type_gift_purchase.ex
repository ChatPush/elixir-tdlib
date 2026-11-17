defmodule TDLib.Object.StarTransactionTypeGiftPurchase do
  @moduledoc  """
  The transaction is a purchase of a regular gift; relevant for regular users and bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel that received the gift. |
  | gift | gift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_purchase.html).
  """

  defstruct "@type": "starTransactionTypeGiftPurchase", "@extra": nil, owner_id: nil, gift: nil
end
