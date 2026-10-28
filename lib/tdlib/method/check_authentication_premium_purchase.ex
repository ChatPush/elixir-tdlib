defmodule TDLib.Method.CheckAuthenticationPremiumPurchase do
  @moduledoc  """
  Checks whether an in-store purchase of Telegram Premium is possible before authorization. Works only when the current authorization state is [authorizationStateWaitPremiumPurchase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_premium_purchase.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | premium_day_count | int32 | The number of days for which the Telegram Premium subscription will be granted. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_premium_purchase.html).
  """

  defstruct "@type": "checkAuthenticationPremiumPurchase", "@extra": nil, premium_day_count: nil, currency: nil, amount: nil
end
