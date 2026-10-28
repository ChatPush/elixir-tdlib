defmodule TDLib.Object.GiftForResale do
  @moduledoc  """
  Describes a gift available for resale.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |
  | received_gift_id | string | Unique identifier of the received gift for the current user; only for the gifts owned by the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_for_resale.html).
  """

  defstruct "@type": "giftForResale", "@extra": nil, gift: nil, received_gift_id: nil
end
