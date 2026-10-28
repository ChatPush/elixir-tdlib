defmodule TDLib.Object.UpdateFileRemovedFromDownloads do
  @moduledoc  """
  A file was removed from the file download list. This update is sent only after file download list is loaded for the first time.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | File identifier. |
  | counts | downloadedFileCounts | New number of being downloaded and recently downloaded files found. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_removed_from_downloads.html).
  """

  defstruct "@type": "updateFileRemovedFromDownloads", "@extra": nil, file_id: nil, counts: nil
end
