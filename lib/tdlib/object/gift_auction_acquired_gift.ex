defmodule TDLib.Object.GiftAuctionAcquiredGift do
  @moduledoc  """
  Represents a gift that was acquired by the current user on an auction.

  | Name | Type | Description |
  |------|------| ------------|
  | receiver_id | MessageSender | Receiver of the gift. |
  | date | int32 | Point in time (Unix timestamp) when the gift was acquired. |
  | star_count | int53 | The number of Telegram Stars that were paid for the gift. |
  | auction_round_number | int32 | Identifier of the auction round in which the gift was acquired. |
  | auction_round_position | int32 | Position of the user in the round among all auction participants. |
  | unique_gift_number | int32 | Unique number of the gift among gifts upgraded from the same gift after upgrade; 0 if yet unassigned. |
  | text | formattedText | Message added to the gift. |
  | is_private | bool | True, if the sender and gift text are shown only to the gift receiver; otherwise, everyone will be able to see them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_auction_acquired_gift.html).
  """

  defstruct "@type": "giftAuctionAcquiredGift", "@extra": nil, receiver_id: nil, date: nil, star_count: nil, auction_round_number: nil, auction_round_position: nil, unique_gift_number: nil, text: nil, is_private: nil
end
