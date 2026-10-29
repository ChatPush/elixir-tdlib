defmodule TDLib.Object.NetworkStatisticsEntryCall do
  @moduledoc  """
  Contains information about the total amount of data that was used for calls.

  | Name | Type | Description |
  |------|------| ------------|
  | network_type | NetworkType | Type of the network the data was sent through. Call [setNetworkType](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html) to maintain the actual network type. |
  | sent_bytes | int53 | Total number of bytes sent. |
  | received_bytes | int53 | Total number of bytes received. |
  | duration | double | Total call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics_entry_call.html).
  """

  defstruct "@type": "networkStatisticsEntryCall", "@extra": nil, network_type: nil, sent_bytes: nil, received_bytes: nil, duration: nil
end
