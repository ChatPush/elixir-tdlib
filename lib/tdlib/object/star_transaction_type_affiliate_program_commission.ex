defmodule TDLib.Object.StarTransactionTypeAffiliateProgramCommission do
  @moduledoc  """
  The transaction is a receiving of a commission from an affiliate program; relevant for regular users, bots and channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that created the affiliate program. |
  | commission_per_mille | int32 | The number of Telegram Stars received by the affiliate for each 1000 Telegram Stars received by the program owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_affiliate_program_commission.html).
  """

  defstruct "@type": "starTransactionTypeAffiliateProgramCommission", "@extra": nil, chat_id: nil, commission_per_mille: nil
end
