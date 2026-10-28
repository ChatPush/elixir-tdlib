defmodule TDLib.Object.TonTransactionTypeFragmentWithdrawal do
  @moduledoc  """
  The transaction is a withdrawal of earned Grams to Fragment.

  | Name | Type | Description |
  |------|------| ------------|
  | withdrawal_state | RevenueWithdrawalState | State of the withdrawal; may be null for refunds from Fragment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transaction_type_fragment_withdrawal.html).
  """

  defstruct "@type": "tonTransactionTypeFragmentWithdrawal", "@extra": nil, withdrawal_state: nil
end
