defmodule TDLib.Object.StarTransactionTypeBusinessBotTransferSend do
  @moduledoc  """
  The transaction is a transfer of Telegram Stars to a business bot; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the bot that received Telegram Stars. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_business_bot_transfer_send.html).
  """

  defstruct "@type": "starTransactionTypeBusinessBotTransferSend", "@extra": nil, user_id: nil
end
