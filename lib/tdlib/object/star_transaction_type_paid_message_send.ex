defmodule TDLib.Object.StarTransactionTypePaidMessageSend do
  @moduledoc  """
  The transaction is a sending of a paid message; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that received the payment. |
  | message_count | int32 | Number of sent paid messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_paid_message_send.html).
  """

  defstruct "@type": "starTransactionTypePaidMessageSend", "@extra": nil, chat_id: nil, message_count: nil
end
