defmodule TDLib.Method.DownloadFile do
  @moduledoc  """
  Downloads a file from the cloud. Download progress and completion of the download will be notified through [updateFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file.html) updates.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to download. |
  | priority | int32 | Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which [downloadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html)/[addFileToDownloads](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_file_to_downloads.html) was called will be downloaded first. |
  | offset | int53 | The starting position from which the file needs to be downloaded. |
  | limit | int53 | Number of bytes which need to be downloaded starting from the "offset" position before the download will automatically be canceled; use 0 to download without a limit. |
  | synchronous | bool | Pass true to return response only after the file download has succeeded, has failed, has been canceled, or a new [downloadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html) request with different offset/limit parameters was sent; pass false to return file state immediately, just after the download has been started. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html).
  """

  defstruct "@type": "downloadFile", "@extra": nil, file_id: nil, priority: nil, offset: nil, limit: nil, synchronous: nil
end
