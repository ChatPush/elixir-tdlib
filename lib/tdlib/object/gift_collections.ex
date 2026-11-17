defmodule TDLib.Object.GiftCollections do
  @moduledoc  """
  Contains a list of gift collections.

  | Name | Type | Description |
  |------|------| ------------|
  | collections | giftCollection | List of gift collections. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_collections.html).
  """

  defstruct "@type": "giftCollections", "@extra": nil, collections: nil
end
