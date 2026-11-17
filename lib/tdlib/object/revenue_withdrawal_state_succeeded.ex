defmodule TDLib.Object.RevenueWithdrawalStateSucceeded do
  @moduledoc  """
  Withdrawal succeeded.

  | Name | Type | Description |
  |------|------| ------------|
  | date | int32 | Point in time (Unix timestamp) when the withdrawal was completed. |
  | url | string | The URL where the withdrawal transaction can be viewed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revenue_withdrawal_state_succeeded.html).
  """

  defstruct "@type": "revenueWithdrawalStateSucceeded", "@extra": nil, date: nil, url: nil
end
