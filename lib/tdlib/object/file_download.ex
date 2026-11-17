defmodule TDLib.Object.FileDownload do
  @moduledoc  """
  Describes a file added to file download list.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | File identifier. |
  | message | message | The message with the file. |
  | add_date | int32 | Point in time (Unix timestamp) when the file was added to the download list. |
  | complete_date | int32 | Point in time (Unix timestamp) when the file downloading was completed; 0 if the file downloading isn't completed. |
  | is_paused | bool | True, if downloading of the file is paused. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_download.html).
  """

  defstruct "@type": "fileDownload", "@extra": nil, file_id: nil, message: nil, add_date: nil, complete_date: nil, is_paused: nil
end
