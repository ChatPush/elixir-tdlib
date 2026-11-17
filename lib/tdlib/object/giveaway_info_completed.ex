defmodule TDLib.Object.GiveawayInfoCompleted do
  @moduledoc  """
  Describes a completed giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | creation_date | int32 | Point in time (Unix timestamp) when the giveaway was created. |
  | actual_winners_selection_date | int32 | Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway. |
  | was_refunded | bool | True, if the giveaway was canceled and was fully refunded. |
  | is_winner | bool | True, if the current user is a winner of the giveaway. |
  | winner_count | int32 | Number of winners in the giveaway. |
  | activation_count | int32 | Number of winners, which activated their gift codes; for Telegram Premium giveaways only. |
  | gift_code | string | Telegram Premium gift code that was received by the current user; empty if the user isn't a winner in the giveaway or the giveaway isn't a Telegram Premium giveaway. |
  | won_star_count | int53 | The Telegram Star amount won by the current user; 0 if the user isn't a winner in the giveaway or the giveaway isn't a Telegram Star giveaway. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_info_completed.html).
  """

  defstruct "@type": "giveawayInfoCompleted", "@extra": nil, creation_date: nil, actual_winners_selection_date: nil, was_refunded: nil, is_winner: nil, winner_count: nil, activation_count: nil, gift_code: nil, won_star_count: nil
end
