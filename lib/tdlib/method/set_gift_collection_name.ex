defmodule TDLib.Method.SetGiftCollectionName do
  @moduledoc  """
  Changes name of a gift collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | name | string | New name of the collection; 1-12 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_gift_collection_name.html).
  """

  defstruct "@type": "setGiftCollectionName", "@extra": nil, owner_id: nil, collection_id: nil, name: nil
end
