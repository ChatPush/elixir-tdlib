defmodule TDLib.Object.TonWalletTransactionTypeOnRampDeposit do
  @moduledoc  """
  The transaction is a deposit from an on-ramp provider.

  | Name | Type | Description |
  |------|------| ------------|
  | amount | int64 | The amount of received cryptocurrency, in the smallest units of the cryptocurrency. |
  | provider_name | string | Name of the on-ramp provider. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transaction_type_on_ramp_deposit.html).
  """

  defstruct "@type": "tonWalletTransactionTypeOnRampDeposit", "@extra": nil, amount: nil, provider_name: nil
end
