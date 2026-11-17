defmodule TDLib.Method.RemoveAllFilesFromDownloads do
  @moduledoc  """
  Removes all files from the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_active | bool | Pass true to remove only active downloads, including paused. |
  | only_completed | bool | Pass true to remove only completed downloads. |
  | delete_from_cache | bool | Pass true to delete the file from the TDLib file cache. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_all_files_from_downloads.html).
  """

  defstruct "@type": "removeAllFilesFromDownloads", "@extra": nil, only_active: nil, only_completed: nil, delete_from_cache: nil
end
