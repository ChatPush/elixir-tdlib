defmodule TDLib.Method.GetGiftCollections do
  @moduledoc  """
  Returns collections of gifts owned by the given user or chat.
  Returns object_ptr<GiftCollections>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that received the gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_collections.html).
  """

  defstruct "@type": "getGiftCollections", "@extra": nil, owner_id: nil
end
