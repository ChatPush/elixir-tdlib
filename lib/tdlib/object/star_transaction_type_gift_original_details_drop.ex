defmodule TDLib.Object.StarTransactionTypeGiftOriginalDetailsDrop do
  @moduledoc  """
  The transaction is a drop of original details of an upgraded gift; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel that owns the gift. |
  | gift | upgradedGift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_original_details_drop.html).
  """

  defstruct "@type": "starTransactionTypeGiftOriginalDetailsDrop", "@extra": nil, owner_id: nil, gift: nil
end
