defmodule TDLib.Object.StarTransactionTypePaidMessageReceive do
  @moduledoc  """
  The transaction is a receiving of a paid message; relevant for regular users, supergroup and channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_id | MessageSender | Identifier of the sender of the message. |
  | message_count | int32 | Number of received paid messages. |
  | commission_per_mille | int32 | The number of Telegram Stars received by the Telegram for each 1000 Telegram Stars paid for message sending. |
  | commission_star_amount | starAmount | The Telegram Star amount that was received by Telegram; can be negative for refunds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_paid_message_receive.html).
  """

  defstruct "@type": "starTransactionTypePaidMessageReceive", "@extra": nil, sender_id: nil, message_count: nil, commission_per_mille: nil, commission_star_amount: nil
end
