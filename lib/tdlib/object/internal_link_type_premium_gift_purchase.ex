defmodule TDLib.Object.InternalLinkTypePremiumGiftPurchase do
  @moduledoc  """
  The link is a link to the screen for gifting Telegram Premium subscriptions to friends via [inputInvoiceTelegram](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_invoice_telegram.html) with [telegramPaymentPurposePremiumGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_gift.html) payments or in-store purchases.

  | Name | Type | Description |
  |------|------| ------------|
  | referrer | string | Referrer specified in the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_premium_gift_purchase.html).
  """

  defstruct "@type": "internalLinkTypePremiumGiftPurchase", "@extra": nil, referrer: nil
end
