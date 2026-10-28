defmodule TDLib.Object.PrepaidGiveaway do
  @moduledoc  """
  Describes a prepaid giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the prepaid giveaway. |
  | winner_count | int32 | Number of users who will receive giveaway prize. |
  | prize | GiveawayPrize | Prize of the giveaway. |
  | boost_count | int32 | The number of boosts received by the chat from the giveaway; for Telegram Star giveaways only. |
  | payment_date | int32 | Point in time (Unix timestamp) when the giveaway was paid. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1prepaid_giveaway.html).
  """

  defstruct "@type": "prepaidGiveaway", "@extra": nil, id: nil, winner_count: nil, prize: nil, boost_count: nil, payment_date: nil
end
