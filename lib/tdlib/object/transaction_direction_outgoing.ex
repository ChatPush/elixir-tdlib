defmodule TDLib.Object.TransactionDirectionOutgoing do
  @moduledoc  """
  The transaction is outgoing and decreases the amount of owned currency.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transaction_direction_outgoing.html).
  """

  defstruct "@type": "transactionDirectionOutgoing", "@extra": nil
end
