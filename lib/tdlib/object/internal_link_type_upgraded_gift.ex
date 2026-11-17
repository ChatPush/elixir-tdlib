defmodule TDLib.Object.InternalLinkTypeUpgradedGift do
  @moduledoc  """
  The link is a link to an upgraded gift. Call [getUpgradedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift.html) with the given name to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the unique gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_upgraded_gift.html).
  """

  defstruct "@type": "internalLinkTypeUpgradedGift", "@extra": nil, name: nil
end
