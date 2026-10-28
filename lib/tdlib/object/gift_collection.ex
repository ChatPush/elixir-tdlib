defmodule TDLib.Object.GiftCollection do
  @moduledoc  """
  Describes collection of gifts.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the collection. |
  | name | string | Name of the collection. |
  | icon | sticker | Icon of the collection; may be null if none. |
  | gift_count | int32 | Total number of gifts in the collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_collection.html).
  """

  defstruct "@type": "giftCollection", "@extra": nil, id: nil, name: nil, icon: nil, gift_count: nil
end
