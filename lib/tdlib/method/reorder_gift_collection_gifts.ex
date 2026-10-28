defmodule TDLib.Method.ReorderGiftCollectionGifts do
  @moduledoc  """
  Changes order of gifts in a collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | received_gift_ids | string | Identifier of the gifts to move to the beginning of the collection. All other gifts are placed in the current order after the specified gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_gift_collection_gifts.html).
  """

  defstruct "@type": "reorderGiftCollectionGifts", "@extra": nil, owner_id: nil, collection_id: nil, received_gift_ids: nil
end
