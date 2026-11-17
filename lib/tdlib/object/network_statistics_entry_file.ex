defmodule TDLib.Object.NetworkStatisticsEntryFile do
  @moduledoc  """
  Contains information about the total amount of data that was used to send and receive files.

  | Name | Type | Description |
  |------|------| ------------|
  | file_type | FileType | Type of the file the data is part of; pass null if the data isn't related to files. |
  | network_type | NetworkType | Type of the network the data was sent through. Call [setNetworkType](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html) to maintain the actual network type. |
  | sent_bytes | int53 | Total number of bytes sent. |
  | received_bytes | int53 | Total number of bytes received. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics_entry_file.html).
  """

  defstruct "@type": "networkStatisticsEntryFile", "@extra": nil, file_type: nil, network_type: nil, sent_bytes: nil, received_bytes: nil
end
