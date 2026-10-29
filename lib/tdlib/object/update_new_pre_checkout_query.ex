defmodule TDLib.Object.UpdateNewPreCheckoutQuery do
  @moduledoc  """
  A new incoming pre-checkout query; for bots only. Contains full information about a checkout.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int53 | Identifier of the user who sent the query. |
  | currency | string | Currency for the product price. |
  | total_amount | int53 | Total price for the product, in the smallest units of the currency. |
  | invoice_payload | bytes | Invoice payload. |
  | shipping_option_id | string | Identifier of a shipping option chosen by the user; may be empty if not applicable. |
  | order_info | orderInfo | Information about the order; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_pre_checkout_query.html).
  """

  defstruct "@type": "updateNewPreCheckoutQuery", "@extra": nil, id: nil, sender_user_id: nil, currency: nil, total_amount: nil, invoice_payload: nil, shipping_option_id: nil, order_info: nil
end
