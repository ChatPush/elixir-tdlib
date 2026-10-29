defmodule TDLib.Object.DownloadedFileCounts do
  @moduledoc  """
  Contains number of being downloaded and recently downloaded files found.

  | Name | Type | Description |
  |------|------| ------------|
  | active_count | int32 | Number of active file downloads found, including paused. |
  | paused_count | int32 | Number of paused file downloads found. |
  | completed_count | int32 | Number of completed file downloads found. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1downloaded_file_counts.html).
  """

  defstruct "@type": "downloadedFileCounts", "@extra": nil, active_count: nil, paused_count: nil, completed_count: nil
end
