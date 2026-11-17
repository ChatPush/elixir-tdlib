defmodule TDLib.Object.SuggestedActionExtendStarSubscriptions do
  @moduledoc  """
  Suggests the user to extend their expiring Telegram Star subscriptions. Call [getStarSubscriptions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_subscriptions.html) with only_expiring == true to get the number of expiring subscriptions and the number of required to buy Telegram Stars.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_extend_star_subscriptions.html).
  """

  defstruct "@type": "suggestedActionExtendStarSubscriptions", "@extra": nil
end
