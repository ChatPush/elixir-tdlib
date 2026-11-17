defmodule TDLib.Method.GetCollectibleItemInfo do
  @moduledoc  """
  Returns information about a given collectible item that was purchased at https://fragment.com.
  Returns object_ptr<CollectibleItemInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | CollectibleItemType | Type of the collectible item. The item must be used by a user and must be visible to the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_collectible_item_info.html).
  """

  defstruct "@type": "getCollectibleItemInfo", "@extra": nil, type: nil
end
