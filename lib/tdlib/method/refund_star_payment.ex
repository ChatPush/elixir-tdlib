defmodule TDLib.Method.RefundStarPayment do
  @moduledoc  """
  Refunds a previously done payment in Telegram Stars; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who did the payment. |
  | telegram_payment_charge_id | string | Telegram payment identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1refund_star_payment.html).
  """

  defstruct "@type": "refundStarPayment", "@extra": nil, user_id: nil, telegram_payment_charge_id: nil
end
