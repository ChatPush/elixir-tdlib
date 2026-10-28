defmodule TDLib.Method.AddFileToDownloads do
  @moduledoc  """
  Adds a file from a message to the list of file downloads. Download progress and completion of the download will be notified through [updateFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file.html) updates. If message database is used, the list of file downloads is persistent across application restarts. The downloading is independent of download using [downloadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html), i.e. it continues if [downloadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html) is canceled or is used to download a part of the file.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to download. |
  | chat_id | int53 | Chat identifier of the message with the file. |
  | message_id | int53 | Message identifier. |
  | priority | int32 | Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which [downloadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html)/[addFileToDownloads](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_file_to_downloads.html) was called will be downloaded first. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_file_to_downloads.html).
  """

  defstruct "@type": "addFileToDownloads", "@extra": nil, file_id: nil, chat_id: nil, message_id: nil, priority: nil
end
