defmodule TDLib.Object.StarTransactionTypePaidGroupCallMessageReceive do
  @moduledoc  """
  The transaction is a receiving of a paid group call message; relevant for regular users and channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_id | MessageSender | Identifier of the sender of the message. |
  | commission_per_mille | int32 | The number of Telegram Stars received by the Telegram for each 1000 Telegram Stars paid for message sending. |
  | commission_star_amount | starAmount | The Telegram Star amount that was received by Telegram; can be negative for refunds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_paid_group_call_message_receive.html).
  """

  defstruct "@type": "starTransactionTypePaidGroupCallMessageReceive", "@extra": nil, sender_id: nil, commission_per_mille: nil, commission_star_amount: nil
end
