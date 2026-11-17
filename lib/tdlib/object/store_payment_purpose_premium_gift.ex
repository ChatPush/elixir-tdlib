defmodule TDLib.Object.StorePaymentPurposePremiumGift do
  @moduledoc  """
  The user gifting Telegram Premium to another user.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |
  | user_id | int53 | Identifier of the user who will receive Telegram Premium. |
  | text | formattedText | Text to show along with the gift codes; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_premium_gift.html).
  """

  defstruct "@type": "storePaymentPurposePremiumGift", "@extra": nil, currency: nil, amount: nil, user_id: nil, text: nil
end
