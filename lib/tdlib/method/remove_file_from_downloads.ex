defmodule TDLib.Method.RemoveFileFromDownloads do
  @moduledoc  """
  Removes a file from the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the downloaded file. |
  | delete_from_cache | bool | Pass true to delete the file from the TDLib file cache. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_file_from_downloads.html).
  """

  defstruct "@type": "removeFileFromDownloads", "@extra": nil, file_id: nil, delete_from_cache: nil
end
