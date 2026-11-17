defmodule TDLib.Object.StarTransactionTypeGiftSale do
  @moduledoc  """
  The transaction is a sale of a received gift; relevant for regular users and channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who sent the gift. |
  | gift | gift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_sale.html).
  """

  defstruct "@type": "starTransactionTypeGiftSale", "@extra": nil, user_id: nil, gift: nil
end
