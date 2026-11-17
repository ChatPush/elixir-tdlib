defmodule TDLib.Object.CollectibleItemInfo do
  @moduledoc  """
  Contains information about a collectible item and its last purchase.

  | Name | Type | Description |
  |------|------| ------------|
  | purchase_date | int32 | Point in time (Unix timestamp) when the item was purchased. |
  | currency | string | Currency for the paid amount. |
  | amount | int53 | The paid amount, in the smallest units of the currency. |
  | cryptocurrency | string | Cryptocurrency used to pay for the item. |
  | cryptocurrency_amount | int64 | The paid amount, in the smallest units of the cryptocurrency. |
  | url | string | Individual URL for the item on https://fragment.com. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1collectible_item_info.html).
  """

  defstruct "@type": "collectibleItemInfo", "@extra": nil, purchase_date: nil, currency: nil, amount: nil, cryptocurrency: nil, cryptocurrency_amount: nil, url: nil
end
