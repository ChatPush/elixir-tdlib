defmodule TDLib.Object.StarTransactionTypeUserDeposit do
  @moduledoc  """
  The transaction is a deposit of Telegram Stars by another user; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who gifted Telegram Stars; 0 if the user was anonymous. |
  | sticker | sticker | The sticker to be shown in the transaction information; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_user_deposit.html).
  """

  defstruct "@type": "starTransactionTypeUserDeposit", "@extra": nil, user_id: nil, sticker: nil
end
