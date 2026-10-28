defmodule TDLib.Object.StarTransactionTypeGiftTransfer do
  @moduledoc  """
  The transaction is a transfer of an upgraded gift; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel that received the gift. |
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_transfer.html).
  """

  defstruct "@type": "starTransactionTypeGiftTransfer", "@extra": nil, owner_id: nil, gift: nil
end
