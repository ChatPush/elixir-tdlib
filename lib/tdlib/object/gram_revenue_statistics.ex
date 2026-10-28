defmodule TDLib.Object.GramRevenueStatistics do
  @moduledoc  """
  A detailed statistics about TON Grams earned by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | revenue_by_day_graph | StatisticalGraph | A graph containing amount of revenue in a given day. |
  | status | gramRevenueStatus | Amount of earned revenue. |
  | usd_rate | double | Current conversion rate of nanogram to USD cents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gram_revenue_statistics.html).
  """

  defstruct "@type": "gramRevenueStatistics", "@extra": nil, revenue_by_day_graph: nil, status: nil, usd_rate: nil
end
