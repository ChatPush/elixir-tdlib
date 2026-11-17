defmodule TDLib.Method.EditUserStarSubscription do
  @moduledoc  """
  Cancels or re-enables Telegram Star subscription for a user; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | telegram_payment_charge_id | string | Telegram payment identifier of the subscription. |
  | is_canceled | bool | Pass true to cancel the subscription; pass false to allow the user to enable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_user_star_subscription.html).
  """

  defstruct "@type": "editUserStarSubscription", "@extra": nil, user_id: nil, telegram_payment_charge_id: nil, is_canceled: nil
end
