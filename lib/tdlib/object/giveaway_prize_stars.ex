defmodule TDLib.Object.GiveawayPrizeStars do
  @moduledoc  """
  The giveaway sends Telegram Stars to the winners.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars that will be shared by all winners. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_prize_stars.html).
  """

  defstruct "@type": "giveawayPrizeStars", "@extra": nil, star_count: nil
end
