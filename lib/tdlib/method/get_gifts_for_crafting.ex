defmodule TDLib.Method.GetGiftsForCrafting do
  @moduledoc  """
  Returns upgraded gifts of the current user who can be used to craft another gifts.
  Returns object_ptr<GiftsForCrafting>.

  | Name | Type | Description |
  |------|------| ------------|
  | regular_gift_id | int64 | Identifier of the regular gift that will be used for crafting. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of gifts to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gifts_for_crafting.html).
  """

  defstruct "@type": "getGiftsForCrafting", "@extra": nil, regular_gift_id: nil, offset: nil, limit: nil
end
