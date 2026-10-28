defmodule TDLib.Method.AddGiftCollectionGifts do
  @moduledoc  """
  Adds gifts to the beginning of a previously created collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | received_gift_ids | string | Identifier of the gifts to add to the collection; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_collection_size_max") identifiers. If after addition the collection has more than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_collection_size_max") gifts, then the last one are removed from the collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_gift_collection_gifts.html).
  """

  defstruct "@type": "addGiftCollectionGifts", "@extra": nil, owner_id: nil, collection_id: nil, received_gift_ids: nil
end
