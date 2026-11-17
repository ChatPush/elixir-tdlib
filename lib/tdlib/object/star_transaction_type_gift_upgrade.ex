defmodule TDLib.Object.StarTransactionTypeGiftUpgrade do
  @moduledoc  """
  The transaction is an upgrade of a gift; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who initially sent the gift. |
  | gift | upgradedGift | The upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_upgrade.html).
  """

  defstruct "@type": "starTransactionTypeGiftUpgrade", "@extra": nil, user_id: nil, gift: nil
end
