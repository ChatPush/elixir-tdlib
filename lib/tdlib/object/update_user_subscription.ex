defmodule TDLib.Object.UpdateUserSubscription do
  @moduledoc  """
  Subscription of a user to the bot was changed; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | payload | string | Bot-specified subscription invoice payload. |
  | is_canceled | bool | True, if the subscription was canceled. |
  | is_restored | bool | True, if the subscription was restored. |
  | is_payment_failed | bool | True, if the payment for the subscription has failed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_subscription.html).
  """

  defstruct "@type": "updateUserSubscription", "@extra": nil, user_id: nil, payload: nil, is_canceled: nil, is_restored: nil, is_payment_failed: nil
end
