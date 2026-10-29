defmodule TDLib.Object.UpdateFileDownloads do
  @moduledoc  """
  The state of the file download list has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | total_size | int53 | Total size of files in the file download list, in bytes. |
  | total_count | int32 | Total number of files in the file download list. |
  | downloaded_size | int53 | Total downloaded size of files in the file download list, in bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_downloads.html).
  """

  defstruct "@type": "updateFileDownloads", "@extra": nil, total_size: nil, total_count: nil, downloaded_size: nil
end
