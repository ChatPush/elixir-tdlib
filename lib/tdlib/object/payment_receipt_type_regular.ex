defmodule TDLib.Object.PaymentReceiptTypeRegular do
  @moduledoc  """
  The payment was done using a third-party payment provider.

  | Name | Type | Description |
  |------|------| ------------|
  | payment_provider_user_id | int53 | User identifier of the payment provider bot. |
  | invoice | invoice | Information about the invoice. |
  | order_info | orderInfo | Order information; may be null. |
  | shipping_option | shippingOption | Chosen shipping option; may be null. |
  | credentials_title | string | Title of the saved credentials chosen by the buyer. |
  | tip_amount | int53 | The amount of tip chosen by the buyer in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_receipt_type_regular.html).
  """

  defstruct "@type": "paymentReceiptTypeRegular", "@extra": nil, payment_provider_user_id: nil, invoice: nil, order_info: nil, shipping_option: nil, credentials_title: nil, tip_amount: nil
end
