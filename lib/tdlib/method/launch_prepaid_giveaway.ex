defmodule TDLib.Method.LaunchPrepaidGiveaway do
  @moduledoc  """
  Launches a prepaid giveaway.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | giveaway_id | int64 | Unique identifier of the prepaid giveaway. |
  | parameters | giveawayParameters | Giveaway parameters. |
  | winner_count | int32 | The number of users to receive giveaway prize. |
  | star_count | int53 | The number of Telegram Stars to be distributed through the giveaway; pass 0 for Telegram Premium giveaways. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1launch_prepaid_giveaway.html).
  """

  defstruct "@type": "launchPrepaidGiveaway", "@extra": nil, giveaway_id: nil, parameters: nil, winner_count: nil, star_count: nil
end
