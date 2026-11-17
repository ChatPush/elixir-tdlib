defmodule TDLib.Object.PaymentFormTypeStarSubscription do
  @moduledoc  """
  The payment form is for a payment in Telegram Stars for subscription.

  | Name | Type | Description |
  |------|------| ------------|
  | pricing | starSubscriptionPricing | Information about subscription plan. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form_type_star_subscription.html).
  """

  defstruct "@type": "paymentFormTypeStarSubscription", "@extra": nil, pricing: nil
end
