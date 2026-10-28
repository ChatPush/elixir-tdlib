defmodule TDLib.Object.StorePaymentPurposeStars do
  @moduledoc  """
  The user buying Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |
  | star_count | int53 | Number of bought Telegram Stars. |
  | chat_id | int53 | Identifier of the chat that is supposed to receive the Telegram Stars; pass 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_stars.html).
  """

  defstruct "@type": "storePaymentPurposeStars", "@extra": nil, currency: nil, amount: nil, star_count: nil, chat_id: nil
end
