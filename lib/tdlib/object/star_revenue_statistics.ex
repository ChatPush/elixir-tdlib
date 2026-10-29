defmodule TDLib.Object.StarRevenueStatistics do
  @moduledoc  """
  A detailed statistics about Telegram Stars earned by a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | revenue_by_day_graph | StatisticalGraph | A graph containing amount of revenue in a given day. |
  | status | starRevenueStatus | Telegram Star revenue status. |
  | usd_rate | double | Current conversion rate of a Telegram Star to USD. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_revenue_statistics.html).
  """

  defstruct "@type": "starRevenueStatistics", "@extra": nil, revenue_by_day_graph: nil, status: nil, usd_rate: nil
end
