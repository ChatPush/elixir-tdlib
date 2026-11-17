defmodule TDLib.Object.GramRevenueStatus do
  @moduledoc  """
  Contains information about TON Grams earned by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | total_amount | int64 | Total Gram amount earned; in the smallest units of the cryptocurrency. |
  | balance_amount | int64 | The Gram amount that isn't withdrawn yet; in the smallest units of the cryptocurrency. |
  | available_amount | int64 | The Gram amount that is available for withdrawal; in the smallest units of the cryptocurrency. |
  | withdrawal_enabled | bool | True, if Grams can be withdrawn. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gram_revenue_status.html).
  """

  defstruct "@type": "gramRevenueStatus", "@extra": nil, total_amount: nil, balance_amount: nil, available_amount: nil, withdrawal_enabled: nil
end
