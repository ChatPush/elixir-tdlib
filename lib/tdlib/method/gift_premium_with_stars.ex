defmodule TDLib.Method.GiftPremiumWithStars do
  @moduledoc  """
  Allows to buy a Telegram Premium subscription for another user with payment in Telegram Stars; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who will receive Telegram Premium. |
  | star_count | int53 | The number of Telegram Stars to pay for subscription. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active for the user. |
  | text | formattedText | Text to show to the user receiving Telegram Premium; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_premium_with_stars.html).
  """

  defstruct "@type": "giftPremiumWithStars", "@extra": nil, user_id: nil, star_count: nil, month_count: nil, text: nil
end
