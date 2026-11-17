defmodule TDLib.Method.GetStarRevenueStatistics do
  @moduledoc  """
  Returns detailed Telegram Star revenue statistics.
  Returns object_ptr<StarRevenueStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be identifier of the current user, an owned bot, or a supergroup or a channel chat with [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_star_revenue_statistics == true. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_revenue_statistics.html).
  """

  defstruct "@type": "getStarRevenueStatistics", "@extra": nil, owner_id: nil, is_dark: nil
end
