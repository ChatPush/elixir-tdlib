defmodule TDLib.Method.GetUpgradedGift do
  @moduledoc  """
  Returns information about an upgraded gift by its name.
  Returns object_ptr<UpgradedGift>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Unique name of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift.html).
  """

  defstruct "@type": "getUpgradedGift", "@extra": nil, name: nil
end
