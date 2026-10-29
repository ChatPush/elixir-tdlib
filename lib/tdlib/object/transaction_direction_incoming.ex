defmodule TDLib.Object.TransactionDirectionIncoming do
  @moduledoc  """
  The transaction is incoming and increases the amount of owned currency.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transaction_direction_incoming.html).
  """

  defstruct "@type": "transactionDirectionIncoming", "@extra": nil
end
