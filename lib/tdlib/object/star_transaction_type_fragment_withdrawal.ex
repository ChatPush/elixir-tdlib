defmodule TDLib.Object.StarTransactionTypeFragmentWithdrawal do
  @moduledoc  """
  The transaction is a withdrawal of earned Telegram Stars to Fragment; relevant for regular users, bots, supergroup and channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | withdrawal_state | RevenueWithdrawalState | State of the withdrawal; may be null for refunds from Fragment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_fragment_withdrawal.html).
  """

  defstruct "@type": "starTransactionTypeFragmentWithdrawal", "@extra": nil, withdrawal_state: nil
end
