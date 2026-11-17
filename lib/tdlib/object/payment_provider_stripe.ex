defmodule TDLib.Object.PaymentProviderStripe do
  @moduledoc  """
  Stripe payment provider.

  | Name | Type | Description |
  |------|------| ------------|
  | publishable_key | string | Stripe API publishable key. |
  | need_country | bool | True, if the user country must be provided. |
  | need_postal_code | bool | True, if the user ZIP/postal code must be provided. |
  | need_cardholder_name | bool | True, if the cardholder name must be provided. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_provider_stripe.html).
  """

  defstruct "@type": "paymentProviderStripe", "@extra": nil, publishable_key: nil, need_country: nil, need_postal_code: nil, need_cardholder_name: nil
end
