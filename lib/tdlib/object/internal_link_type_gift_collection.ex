defmodule TDLib.Object.InternalLinkTypeGiftCollection do
  @moduledoc  """
  The link is a link to a gift collection. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given username, then call [getReceivedGifts](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_received_gifts.html) with the received gift owner identifier and the given collection identifier, then show the collection if received.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_owner_username | string | Username of the owner of the gift collection. |
  | collection_id | int32 | Gift collection identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_gift_collection.html).
  """

  defstruct "@type": "internalLinkTypeGiftCollection", "@extra": nil, gift_owner_username: nil, collection_id: nil
end
