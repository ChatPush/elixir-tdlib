defmodule TDLib.Object.StorePaymentPurposePremiumSubscription do
  @moduledoc  """
  The user subscribing to Telegram Premium.

  | Name | Type | Description |
  |------|------| ------------|
  | is_restore | bool | Pass true if this is a restore of a Telegram Premium purchase; only for App Store. |
  | is_upgrade | bool | Pass true if this is an upgrade from a monthly subscription to early subscription; only for App Store. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_premium_subscription.html).
  """

  defstruct "@type": "storePaymentPurposePremiumSubscription", "@extra": nil, is_restore: nil, is_upgrade: nil
end
