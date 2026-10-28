defmodule TDLib.Method.EditStarSubscription do
  @moduledoc  """
  Cancels or re-enables Telegram Star subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | subscription_id | string | Identifier of the subscription to change. |
  | is_canceled | bool | New value of is_canceled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_star_subscription.html).
  """

  defstruct "@type": "editStarSubscription", "@extra": nil, subscription_id: nil, is_canceled: nil
end
