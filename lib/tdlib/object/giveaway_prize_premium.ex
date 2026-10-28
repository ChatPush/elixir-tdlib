defmodule TDLib.Object.GiveawayPrizePremium do
  @moduledoc  """
  The giveaway sends Telegram Premium subscriptions to the winners.

  | Name | Type | Description |
  |------|------| ------------|
  | month_count | int32 | Number of months the Telegram Premium subscription will be active after code activation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_prize_premium.html).
  """

  defstruct "@type": "giveawayPrizePremium", "@extra": nil, month_count: nil
end
