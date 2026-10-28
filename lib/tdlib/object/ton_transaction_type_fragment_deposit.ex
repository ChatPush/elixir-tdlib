defmodule TDLib.Object.TonTransactionTypeFragmentDeposit do
  @moduledoc  """
  The transaction is a deposit of Grams from Fragment.

  | Name | Type | Description |
  |------|------| ------------|
  | is_gift | bool | True, if the transaction is a gift from another user. |
  | sticker | sticker | The sticker to be shown in the transaction information; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_transaction_type_fragment_deposit.html).
  """

  defstruct "@type": "tonTransactionTypeFragmentDeposit", "@extra": nil, is_gift: nil, sticker: nil
end
