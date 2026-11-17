defmodule TDLib.Object.AuthorizationStateWaitPremiumPurchase do
  @moduledoc  """
  The user must buy Telegram Premium as an in-store purchase to log in. Call [checkAuthenticationPremiumPurchase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_premium_purchase.html) and then [setAuthenticationPremiumPurchaseTransaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_premium_purchase_transaction.html).

  | Name | Type | Description |
  |------|------| ------------|
  | store_product_id | string | Identifier of the store product that must be bought. |
  | premium_day_count | int32 | Duration of the Telegram Premium subscription after the purchase; may be 0 if Telegram Premium subscription will not be granted. |
  | support_email_address | string | Email address to use for support if the user has issues with Telegram Premium purchase. |
  | support_email_subject | string | Subject for the email sent to the support email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_premium_purchase.html).
  """

  defstruct "@type": "authorizationStateWaitPremiumPurchase", "@extra": nil, store_product_id: nil, premium_day_count: nil, support_email_address: nil, support_email_subject: nil
end
