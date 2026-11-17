defmodule TDLib.Method.SetAuthenticationPremiumPurchaseTransaction do
  @moduledoc  """
  Informs server about an in-store purchase of Telegram Premium before authorization. Works only when the current authorization state is [authorizationStateWaitPremiumPurchase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_premium_purchase.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | transaction | StoreTransaction | Information about the transaction. |
  | is_restore | bool | Pass true if this is a restore of a Telegram Premium purchase; only for App Store. |
  | premium_day_count | int32 | The number of days for which the Telegram Premium subscription will be granted. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_premium_purchase_transaction.html).
  """

  defstruct "@type": "setAuthenticationPremiumPurchaseTransaction", "@extra": nil, transaction: nil, is_restore: nil, premium_day_count: nil, currency: nil, amount: nil
end
