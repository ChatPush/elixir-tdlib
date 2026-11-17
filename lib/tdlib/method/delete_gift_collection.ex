defmodule TDLib.Method.DeleteGiftCollection do
  @moduledoc  """
  Deletes a gift collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_gift_collection.html).
  """

  defstruct "@type": "deleteGiftCollection", "@extra": nil, owner_id: nil, collection_id: nil
end
