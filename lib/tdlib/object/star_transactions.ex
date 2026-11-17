defmodule TDLib.Object.StarTransactions do
  @moduledoc  """
  Represents a list of Telegram Star transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | star_amount | starAmount | The amount of owned Telegram Stars. |
  | transactions | starTransaction | List of transactions with Telegram Stars. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transactions.html).
  """

  defstruct "@type": "starTransactions", "@extra": nil, star_amount: nil, transactions: nil, next_offset: nil
end
