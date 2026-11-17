defmodule TDLib.Object.SuggestedActionExtendPremium do
  @moduledoc  """
  Suggests the user to extend their expiring Telegram Premium subscription.

  | Name | Type | Description |
  |------|------| ------------|
  | manage_premium_subscription_url | string | A URL for managing Telegram Premium subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_extend_premium.html).
  """

  defstruct "@type": "suggestedActionExtendPremium", "@extra": nil, manage_premium_subscription_url: nil
end
