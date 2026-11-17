defmodule TDLib.Object.NetworkStatistics do
  @moduledoc  """
  A full list of available network statistic entries.

  | Name | Type | Description |
  |------|------| ------------|
  | since_date | int32 | Point in time (Unix timestamp) from which the statistics are collected. |
  | entries | NetworkStatisticsEntry | Network statistics entries. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics.html).
  """

  defstruct "@type": "networkStatistics", "@extra": nil, since_date: nil, entries: nil
end
