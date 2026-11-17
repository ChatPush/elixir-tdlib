defmodule TDLib.Object.PushMessageContentGiveaway do
  @moduledoc  """
  A message with a giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | winner_count | int32 | Number of users who will receive giveaway prizes; 0 for pinned message. |
  | prize | GiveawayPrize | Prize of the giveaway; may be null for pinned message. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_giveaway.html).
  """

  defstruct "@type": "pushMessageContentGiveaway", "@extra": nil, winner_count: nil, prize: nil, is_pinned: nil
end
