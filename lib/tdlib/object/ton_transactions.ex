defmodule TDLib.Object.TonTransactions do
  @moduledoc  """
  Represents a list of TON Gram transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | gram_amount | int53 | The total amount of owned Grams, in the smallest units of the cryptocurrency. |
  | transactions | tonTransaction | List of Gram transactions. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transactions.html).
  """

  defstruct "@type": "tonTransactions", "@extra": nil, gram_amount: nil, transactions: nil, next_offset: nil
end
