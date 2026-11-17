defmodule TDLib.Method.GetPaymentReceipt do
  @moduledoc  """
  Returns information about a successful payment.
  Returns object_ptr<PaymentReceipt>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the [messagePaymentSuccessful](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful.html) message. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_receipt.html).
  """

  defstruct "@type": "getPaymentReceipt", "@extra": nil, chat_id: nil, message_id: nil
end
