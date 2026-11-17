defmodule TDLib.Method.RemoveGiftCollectionGifts do
  @moduledoc  """
  Removes gifts from a collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | received_gift_ids | string | Identifier of the gifts to remove from the collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_gift_collection_gifts.html).
  """

  defstruct "@type": "removeGiftCollectionGifts", "@extra": nil, owner_id: nil, collection_id: nil, received_gift_ids: nil
end
