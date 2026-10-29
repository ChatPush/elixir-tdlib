defmodule TDLib.Object.StarTransaction do
  @moduledoc  """
  Represents a transaction changing the amount of owned Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the transaction. |
  | star_amount | starAmount | The amount of added owned Telegram Stars; negative for outgoing transactions. |
  | is_refund | bool | True, if the transaction is a refund of a previous transaction. |
  | date | int32 | Point in time (Unix timestamp) when the transaction was completed. |
  | type | StarTransactionType | Type of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction.html).
  """

  defstruct "@type": "starTransaction", "@extra": nil, id: nil, star_amount: nil, is_refund: nil, date: nil, type: nil
end
