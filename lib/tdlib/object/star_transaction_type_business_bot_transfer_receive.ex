defmodule TDLib.Object.StarTransactionTypeBusinessBotTransferReceive do
  @moduledoc  """
  The transaction is a transfer of Telegram Stars from a business account; relevant for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who sent Telegram Stars. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_business_bot_transfer_receive.html).
  """

  defstruct "@type": "starTransactionTypeBusinessBotTransferReceive", "@extra": nil, user_id: nil
end
