defmodule TDLib.Method.SetNetworkType do
  @moduledoc  """
  Sets the current network type. Can be called before authorization. Calling this method forces all network connections to reopen, mitigating the delay in switching between different networks, so it must be called whenever the network is changed, even if the network type remains the same. Network type is used to check whether the library can use the network at all and also for collecting detailed network data usage statistics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | NetworkType | The new network type; pass null to set network type to [networkTypeOther](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_other.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html).
  """

  defstruct "@type": "setNetworkType", "@extra": nil, type: nil
end
