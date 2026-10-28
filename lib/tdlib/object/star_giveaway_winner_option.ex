defmodule TDLib.Object.StarGiveawayWinnerOption do
  @moduledoc  """
  Describes an option for the number of winners of a Telegram Star giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | winner_count | int32 | The number of users that will be chosen as winners. |
  | won_star_count | int53 | The number of Telegram Stars that will be won by the winners of the giveaway. |
  | is_default | bool | True, if the option must be chosen by default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_giveaway_winner_option.html).
  """

  defstruct "@type": "starGiveawayWinnerOption", "@extra": nil, winner_count: nil, won_star_count: nil, is_default: nil
end
