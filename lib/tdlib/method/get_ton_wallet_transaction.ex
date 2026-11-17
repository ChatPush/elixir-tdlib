defmodule TDLib.Method.GetTonWalletTransaction do
  @moduledoc  """
  Returns a TON wallet transaction by its identifier.
  Returns object_ptr<TonWalletTransaction>.

  | Name | Type | Description |
  |------|------| ------------|
  | transaction_id | string | Identifier of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_transaction.html).
  """

  defstruct "@type": "getTonWalletTransaction", "@extra": nil, transaction_id: nil
end
