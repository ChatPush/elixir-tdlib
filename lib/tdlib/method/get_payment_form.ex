defmodule TDLib.Method.GetPaymentForm do
  @moduledoc  """
  Returns an invoice payment form. This method must be called when the user presses inline button of the type [inlineKeyboardButtonTypeBuy](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_buy.html), or wants to buy access to media in a [messagePaidMedia](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_media.html) message.
  Returns object_ptr<PaymentForm>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_invoice | InputInvoice | The invoice. |
  | theme | themeParameters | Preferred payment form theme; pass null to use the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_form.html).
  """

  defstruct "@type": "getPaymentForm", "@extra": nil, input_invoice: nil, theme: nil
end
