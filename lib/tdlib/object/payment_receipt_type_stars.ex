defmodule TDLib.Object.PaymentReceiptTypeStars do
  @moduledoc  """
  The payment was done using Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars that were paid. |
  | transaction_id | string | Unique identifier of the transaction that can be used to dispute it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_receipt_type_stars.html).
  """

  defstruct "@type": "paymentReceiptTypeStars", "@extra": nil, star_count: nil, transaction_id: nil
end
