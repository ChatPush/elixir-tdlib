defmodule TDLib.Object.AffiliateProgramInfo do
  @moduledoc  """
  Contains information about an active affiliate program.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | affiliateProgramParameters | Parameters of the affiliate program. |
  | end_date | int32 | Point in time (Unix timestamp) when the affiliate program will be closed; 0 if the affiliate program isn't scheduled to be closed. If positive, then the program can't be connected using [connectAffiliateProgram](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connect_affiliate_program.html), but active connections will work until the date. |
  | daily_revenue_per_user_amount | starAmount | The amount of daily revenue per user in Telegram Stars of the bot that created the affiliate program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1affiliate_program_info.html).
  """

  defstruct "@type": "affiliateProgramInfo", "@extra": nil, parameters: nil, end_date: nil, daily_revenue_per_user_amount: nil
end
