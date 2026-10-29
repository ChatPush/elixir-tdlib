defmodule TDLib.Object.TonTransaction do
  @moduledoc  """
  Represents a transaction changing the amount of owned TON Grams.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the transaction. |
  | gram_amount | int53 | The amount of added owned Grams, in the smallest units of the cryptocurrency; negative for outgoing transactions. |
  | is_refund | bool | True, if the transaction is a refund of a previous transaction. |
  | date | int32 | Point in time (Unix timestamp) when the transaction was completed. |
  | type | TonTransactionType | Type of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transaction.html).
  """

  defstruct "@type": "tonTransaction", "@extra": nil, id: nil, gram_amount: nil, is_refund: nil, date: nil, type: nil
end
