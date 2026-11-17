defmodule TDLib.Method.CraftGift do
  @moduledoc  """
  Crafts a new gift from other gifts that will be permanently lost.
  Returns object_ptr<CraftGiftResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_ids | string | Identifier of the gifts to use for crafting. In the case of a successful craft, the resulting gift will have the number of the first gift. Consequently, unless [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_craft_from_withdrawn_first_gift") is true, the first gift must not have been withdrawn to the TON blockchain as an NFT and must have an empty gift_address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1craft_gift.html).
  """

  defstruct "@type": "craftGift", "@extra": nil, received_gift_ids: nil
end
