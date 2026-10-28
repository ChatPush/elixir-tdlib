defmodule TDLib.Object.DatabaseStatistics do
  @moduledoc  """
  Contains database statistics.

  | Name | Type | Description |
  |------|------| ------------|
  | statistics | string | Database statistics in an unspecified human-readable format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1database_statistics.html).
  """

  defstruct "@type": "databaseStatistics", "@extra": nil, statistics: nil
end
