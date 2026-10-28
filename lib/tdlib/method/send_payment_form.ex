defmodule TDLib.Method.SendPaymentForm do
  @moduledoc  """
  Sends a filled-out payment form to the bot for final verification.
  Returns object_ptr<PaymentResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_invoice | InputInvoice | The invoice. |
  | payment_form_id | int64 | Payment form identifier returned by [getPaymentForm](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_form.html). |
  | order_info_id | string | Identifier returned by [validateOrderInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validate_order_info.html), or an empty string. |
  | shipping_option_id | string | Identifier of a chosen shipping option, if applicable. |
  | credentials | InputCredentials | The credentials chosen by user for payment; pass null for a payment in Telegram Stars. |
  | tip_amount | int53 | Chosen by the user amount of tip in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_payment_form.html).
  """

  defstruct "@type": "sendPaymentForm", "@extra": nil, input_invoice: nil, payment_form_id: nil, order_info_id: nil, shipping_option_id: nil, credentials: nil, tip_amount: nil
end
