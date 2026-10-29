defmodule TDLib.Object.TelegramPaymentPurposePremiumGiftCodes do
  @moduledoc  """
  The user boosting a chat by creating Telegram Premium gift codes for other users.

  | Name | Type | Description |
  |------|------| ------------|
  | boosted_chat_id | int53 | Identifier of the supergroup or channel chat, which will be automatically boosted by the users for duration of the Premium subscription and which is administered by the user. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |
  | user_ids | int53 | Identifiers of the users who can activate the gift codes. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active for the users. |
  | text | formattedText | Text to show along with the gift codes; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_gift_codes.html).
  """

  defstruct "@type": "telegramPaymentPurposePremiumGiftCodes", "@extra": nil, boosted_chat_id: nil, currency: nil, amount: nil, user_ids: nil, month_count: nil, text: nil
end
