defmodule TDLib.Method.CreateGiftCollection do
  @moduledoc  """
  Creates a collection from gifts on the current user's or a channel's profile page; requires can_post_messages administrator right in the channel chat. An owner can have up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_collection_count_max") gift collections. The new collection will be added to the end of the gift collection list of the owner. Returns the created collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that received the gifts. |
  | name | string | Name of the collection; 1-12 characters. |
  | received_gift_ids | string | Identifier of the gifts to add to the collection; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_collection_size_max") identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_gift_collection.html).
  """

  defstruct "@type": "createGiftCollection", "@extra": nil, owner_id: nil, name: nil, received_gift_ids: nil
end
