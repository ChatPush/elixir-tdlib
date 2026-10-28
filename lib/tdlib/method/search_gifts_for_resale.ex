defmodule TDLib.Method.SearchGiftsForResale do
  @moduledoc  """
  Returns upgraded gifts that can be bought from other owners using [sendResoldGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_resold_gift.html).
  Returns object_ptr<GiftsForResale>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the regular gift that was upgraded to a unique gift. |
  | order | GiftForResaleOrder | Order in which the results will be sorted. |
  | for_crafting | bool | Pass true to get only gifts suitable for crafting. |
  | for_stars | bool | Pass true to get only gifts that can be bought using Telegram Stars. |
  | attributes | UpgradedGiftAttributeId | Attributes used to filter received gifts. If multiple attributes of the same type are specified, then all of them are allowed. If none attributes of specific type are specified, then all values for this attribute type are allowed. |
  | offset | string | Offset of the first entry to return as received from the previous request with the same order and attributes; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of gifts to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_gifts_for_resale.html).
  """

  defstruct "@type": "searchGiftsForResale", "@extra": nil, gift_id: nil, order: nil, for_crafting: nil, for_stars: nil, attributes: nil, offset: nil, limit: nil
end
