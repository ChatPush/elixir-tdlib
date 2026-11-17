defmodule TDLib.Object.PaymentReceipt do
  @moduledoc  """
  Contains information about a successful payment.

  | Name | Type | Description |
  |------|------| ------------|
  | product_info | productInfo | Information about the product. |
  | date | int32 | Point in time (Unix timestamp) when the payment was made. |
  | seller_bot_user_id | int53 | User identifier of the seller bot. |
  | type | PaymentReceiptType | Type of the payment receipt. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_receipt.html).
  """

  defstruct "@type": "paymentReceipt", "@extra": nil, product_info: nil, date: nil, seller_bot_user_id: nil, type: nil
end
