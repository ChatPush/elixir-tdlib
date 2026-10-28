defmodule TDLib.Object.GiftPurchaseLimits do
  @moduledoc  """
  Describes the maximum number of times that a specific gift can be purchased.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | The maximum number of times the gifts can be purchased. |
  | remaining_count | int32 | Number of remaining times the gift can be purchased. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_purchase_limits.html).
  """

  defstruct "@type": "giftPurchaseLimits", "@extra": nil, total_count: nil, remaining_count: nil
end
