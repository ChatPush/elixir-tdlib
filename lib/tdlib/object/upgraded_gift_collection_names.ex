defmodule TDLib.Object.UpgradedGiftCollectionNames do
  @moduledoc  """
  Contains a list of names of upgraded gift collections. The name of the collection of an upgraded gift is the part of [upgradedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift.html).name before the last "-".

  | Name | Type | Description |
  |------|------| ------------|
  | names | string | The names. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_collection_names.html).
  """

  defstruct "@type": "upgradedGiftCollectionNames", "@extra": nil, names: nil
end
