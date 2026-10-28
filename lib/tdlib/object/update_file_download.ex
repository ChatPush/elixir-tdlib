defmodule TDLib.Object.UpdateFileDownload do
  @moduledoc  """
  A file download was changed. This update is sent only after file download list is loaded for the first time.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | File identifier. |
  | complete_date | int32 | Point in time (Unix timestamp) when the file downloading was completed; 0 if the file downloading isn't completed. |
  | is_paused | bool | True, if downloading of the file is paused. |
  | counts | downloadedFileCounts | New number of being downloaded and recently downloaded files found. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_download.html).
  """

  defstruct "@type": "updateFileDownload", "@extra": nil, file_id: nil, complete_date: nil, is_paused: nil, counts: nil
end
