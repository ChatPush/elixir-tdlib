defmodule TDLib.Object.CanPostStoryResultMonthlyLimitExceeded do
  @moduledoc  """
  The monthly limit for the number of posted stories exceeded. The user needs to buy Telegram Premium or wait specified time.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_after | int32 | Time left before the user can post the next story, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story_result_monthly_limit_exceeded.html).
  """

  defstruct "@type": "canPostStoryResultMonthlyLimitExceeded", "@extra": nil, retry_after: nil
end
