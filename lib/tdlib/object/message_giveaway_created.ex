defmodule TDLib.Object.MessageGiveawayCreated do
  @moduledoc  """
  A giveaway was created for the chat. Use [telegramPaymentPurposePremiumGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_giveaway.html), [storePaymentPurposePremiumGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_premium_giveaway.html), [telegramPaymentPurposeStarGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_star_giveaway.html), or [storePaymentPurposeStarGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_star_giveaway.html) to create a giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars that will be shared by winners of the giveaway; 0 for Telegram Premium giveaways. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway_created.html).
  """

  defstruct "@type": "messageGiveawayCreated", "@extra": nil, star_count: nil
end
