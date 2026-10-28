defmodule TDLib.Object.ChatRevenueTransactionTypeFragmentWithdrawal do
  @moduledoc  """
  Describes a withdrawal of earnings through Fragment.

  | Name | Type | Description |
  |------|------| ------------|
  | withdrawal_date | int32 | Point in time (Unix timestamp) when the earnings withdrawal started. |
  | state | RevenueWithdrawalState | State of the withdrawal. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_transaction_type_fragment_withdrawal.html).
  """

  defstruct "@type": "chatRevenueTransactionTypeFragmentWithdrawal", "@extra": nil, withdrawal_date: nil, state: nil
end
