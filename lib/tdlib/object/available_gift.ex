defmodule TDLib.Object.AvailableGift do
  @moduledoc  """
  Describes a gift that is available for purchase.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | gift | The gift. |
  | resale_count | int32 | Number of gifts that are available for resale. |
  | min_resale_star_count | int53 | The minimum price for the gifts available for resale in Telegram Star equivalent; 0 if there are no such gifts. |
  | title | string | The title of the upgraded gift; empty if the gift isn't available for resale. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1available_gift.html).
  """

  defstruct "@type": "availableGift", "@extra": nil, gift: nil, resale_count: nil, min_resale_star_count: nil, title: nil
end
