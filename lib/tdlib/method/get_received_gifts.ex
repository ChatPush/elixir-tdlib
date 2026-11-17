defmodule TDLib.Method.GetReceivedGifts do
  @moduledoc  """
  Returns gifts received by the given user or chat.
  Returns object_ptr<ReceivedGifts>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | owner_id | MessageSender | Identifier of the gift receiver. |
  | collection_id | int32 | Pass collection identifier to get gifts only from the specified collection; pass 0 to get gifts regardless of collections. |
  | exclude_unsaved | bool | Pass true to exclude gifts that aren't saved to the chat's profile page. Always true for gifts received by other users and channel chats without can_post_messages administrator right. |
  | exclude_saved | bool | Pass true to exclude gifts that are saved to the chat's profile page. Always false for gifts received by other users and channel chats without can_post_messages administrator right. |
  | exclude_unlimited | bool | Pass true to exclude gifts that can be purchased unlimited number of times. |
  | exclude_upgradable | bool | Pass true to exclude gifts that can be purchased limited number of times and can be upgraded. |
  | exclude_non_upgradable | bool | Pass true to exclude gifts that can be purchased limited number of times and can't be upgraded. |
  | exclude_upgraded | bool | Pass true to exclude upgraded gifts. |
  | exclude_without_colors | bool | Pass true to exclude gifts that can't be used in [setUpgradedGiftColors](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_upgraded_gift_colors.html). |
  | exclude_hosted | bool | Pass true to exclude gifts that are just hosted and are not owned by the owner. |
  | sort_by_price | bool | Pass true to sort results by gift price instead of send date. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of gifts to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_received_gifts.html).
  """

  defstruct "@type": "getReceivedGifts", "@extra": nil, business_connection_id: nil, owner_id: nil, collection_id: nil, exclude_unsaved: nil, exclude_saved: nil, exclude_unlimited: nil, exclude_upgradable: nil, exclude_non_upgradable: nil, exclude_upgraded: nil, exclude_without_colors: nil, exclude_hosted: nil, sort_by_price: nil, offset: nil, limit: nil
end
