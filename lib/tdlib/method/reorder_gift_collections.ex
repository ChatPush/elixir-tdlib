defmodule TDLib.Method.ReorderGiftCollections do
  @moduledoc  """
  Changes order of gift collections. If the collections are owned by a channel chat, then requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_ids | int32 | New order of gift collections. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_gift_collections.html).
  """

  defstruct "@type": "reorderGiftCollections", "@extra": nil, owner_id: nil, collection_ids: nil
end
