defmodule TDLib.Object.FoundFileDownloads do
  @moduledoc  """
  Contains a list of downloaded files, found by a search.

  | Name | Type | Description |
  |------|------| ------------|
  | total_counts | downloadedFileCounts | Total number of suitable files, ignoring offset. |
  | files | fileDownload | The list of files. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_file_downloads.html).
  """

  defstruct "@type": "foundFileDownloads", "@extra": nil, total_counts: nil, files: nil, next_offset: nil
end
