defmodule TDLib.Method.PlaceGiftAuctionBid do
  @moduledoc  """
  Places a bid on an auction gift.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to place the bid on. |
  | star_count | int53 | The number of Telegram Stars to place in the bid. |
  | user_id | int53 | Identifier of the user who will receive the gift. |
  | text | formattedText | Text to show along with the gift; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. Must be empty if the receiver enabled paid messages. |
  | is_private | bool | Pass true to show gift text and sender only to the gift receiver; otherwise, everyone will be able to see them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1place_gift_auction_bid.html).
  """

  defstruct "@type": "placeGiftAuctionBid", "@extra": nil, gift_id: nil, star_count: nil, user_id: nil, text: nil, is_private: nil
end
