defmodule TDLib.Method.GetNetworkStatistics do
  @moduledoc  """
  Returns network data usage statistics. Can be called before authorization.
  Returns object_ptr<NetworkStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_current | bool | Pass true to get statistics only for the current library launch. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_network_statistics.html).
  """

  defstruct "@type": "getNetworkStatistics", "@extra": nil, only_current: nil
end
