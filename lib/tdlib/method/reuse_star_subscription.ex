defmodule TDLib.Method.ReuseStarSubscription do
  @moduledoc  """
  Reuses an active Telegram Star subscription to a channel chat and joins the chat again.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | subscription_id | string | Identifier of the subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reuse_star_subscription.html).
  """

  defstruct "@type": "reuseStarSubscription", "@extra": nil, subscription_id: nil
end
