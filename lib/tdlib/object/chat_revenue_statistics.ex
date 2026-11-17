defmodule TDLib.Object.ChatRevenueStatistics do
  @moduledoc  """
  A detailed statistics about revenue earned from sponsored messages in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | revenue_by_hour_graph | StatisticalGraph | A graph containing amount of revenue in a given hour. |
  | revenue_graph | StatisticalGraph | A graph containing amount of revenue. |
  | revenue_amount | chatRevenueAmount | Amount of earned revenue. |
  | usd_rate | double | Current conversion rate of the cryptocurrency in which revenue is calculated to USD. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_statistics.html).
  """

  defstruct "@type": "chatRevenueStatistics", "@extra": nil, revenue_by_hour_graph: nil, revenue_graph: nil, revenue_amount: nil, usd_rate: nil
end
