defmodule TDLib.Object.PaymentForm do
  @moduledoc  """
  Contains information about an invoice payment form.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | The payment form identifier. |
  | type | PaymentFormType | Type of the payment form. |
  | seller_bot_user_id | int53 | User identifier of the seller bot. |
  | product_info | productInfo | Information about the product. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form.html).
  """

  defstruct "@type": "paymentForm", "@extra": nil, id: nil, type: nil, seller_bot_user_id: nil, product_info: nil
end
