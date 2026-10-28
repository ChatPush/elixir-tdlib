defmodule TDLib.Object.StarTransactionTypePaidGroupCallReactionSend do
  @moduledoc  """
  The transaction is a sending of a paid group reaction; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that received the payment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_paid_group_call_reaction_send.html).
  """

  defstruct "@type": "starTransactionTypePaidGroupCallReactionSend", "@extra": nil, chat_id: nil
end
