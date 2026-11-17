defmodule TDLib.Object.UpdateFileAddedToDownloads do
  @moduledoc  """
  A file was added to the file download list. This update is sent only after file download list is loaded for the first time.

  | Name | Type | Description |
  |------|------| ------------|
  | file_download | fileDownload | The added file download. |
  | counts | downloadedFileCounts | New number of being downloaded and recently downloaded files found. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_added_to_downloads.html).
  """

  defstruct "@type": "updateFileAddedToDownloads", "@extra": nil, file_download: nil, counts: nil
end
