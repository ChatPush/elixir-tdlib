defmodule TDLib.Object.MessageGiveaway do
  @moduledoc  """
  A giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | giveawayParameters | Giveaway parameters. |
  | winner_count | int32 | Number of users who will receive Telegram Premium subscription gift codes. |
  | prize | GiveawayPrize | Prize of the giveaway. |
  | sticker | sticker | A sticker to be shown in the message; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway.html).
  """

  defstruct "@type": "messageGiveaway", "@extra": nil, parameters: nil, winner_count: nil, prize: nil, sticker: nil
end
