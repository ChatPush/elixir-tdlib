defmodule TDLib.Object.GiftAuction do
  @moduledoc  """
  Describes an auction on which a gift can be purchased.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Identifier of the auction. |
  | gifts_per_round | int32 | Number of gifts distributed in each round. |
  | start_date | int32 | Point in time (Unix timestamp) when the auction will start. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_auction.html).
  """

  defstruct "@type": "giftAuction", "@extra": nil, id: nil, gifts_per_round: nil, start_date: nil
end
