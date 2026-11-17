defmodule TDLib.Method.GetUpgradedGiftValueInfo do
  @moduledoc  """
  Returns information about value of an upgraded gift by its name.
  Returns object_ptr<UpgradedGiftValueInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Unique name of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_value_info.html).
  """

  defstruct "@type": "getUpgradedGiftValueInfo", "@extra": nil, name: nil
end
