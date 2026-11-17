defmodule TDLib.Object.StarRevenueStatus do
  @moduledoc  """
  Contains information about Telegram Stars earned by a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_amount | starAmount | Total Telegram Star amount earned. |
  | current_amount | starAmount | The Telegram Star amount that isn't withdrawn yet. |
  | available_amount | starAmount | The Telegram Star amount that is available for withdrawal. |
  | withdrawal_enabled | bool | True, if Telegram Stars can be withdrawn now or later. |
  | next_withdrawal_in | int32 | Time left before the next withdrawal can be started, in seconds; 0 if withdrawal can be started now. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_revenue_status.html).
  """

  defstruct "@type": "starRevenueStatus", "@extra": nil, total_amount: nil, current_amount: nil, available_amount: nil, withdrawal_enabled: nil, next_withdrawal_in: nil
end
