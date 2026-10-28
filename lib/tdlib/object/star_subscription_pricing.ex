defmodule TDLib.Object.StarSubscriptionPricing do
  @moduledoc  """
  Describes subscription plan paid in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | period | int32 | The number of seconds between consecutive Telegram Star debiting. |
  | star_count | int53 | The Telegram Star amount that must be paid for each period. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_subscription_pricing.html).
  """

  defstruct "@type": "starSubscriptionPricing", "@extra": nil, period: nil, star_count: nil
end
