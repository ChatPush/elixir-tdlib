defmodule TDLib.Method.GetGramRevenueStatistics do
  @moduledoc  """
  Returns detailed TON Gram revenue statistics of the current user.
  Returns object_ptr<GramRevenueStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gram_revenue_statistics.html).
  """

  defstruct "@type": "getGramRevenueStatistics", "@extra": nil, is_dark: nil
end
