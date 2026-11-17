defmodule TDLib.Object.AuctionStateFinished do
  @moduledoc  """
  Contains information about a finished auction.

  | Name | Type | Description |
  |------|------| ------------|
  | start_date | int32 | Point in time (Unix timestamp) when the auction started. |
  | end_date | int32 | Point in time (Unix timestamp) when the auction will be ended. |
  | average_price | int53 | Average price of bought items in Telegram Stars. |
  | acquired_item_count | int32 | The number of items that were purchased by the current user on the auction. |
  | telegram_listed_item_count | int32 | Number of items from the auction being resold on Telegram. |
  | fragment_listed_item_count | int32 | Number of items from the auction being resold on Fragment. |
  | fragment_url | string | The HTTPS link to the Fragment for the resold items; may be empty if there are no such items being sold on Fragment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auction_state_finished.html).
  """

  defstruct "@type": "auctionStateFinished", "@extra": nil, start_date: nil, end_date: nil, average_price: nil, acquired_item_count: nil, telegram_listed_item_count: nil, fragment_listed_item_count: nil, fragment_url: nil
end
