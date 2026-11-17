defmodule TDLib.Method.SearchFileDownloads do
  @moduledoc  """
  Searches for files in the file download list or recently downloaded files from the list.
  Returns object_ptr<FoundFileDownloads>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for; may be empty to return all downloaded files. |
  | only_active | bool | Pass true to search only for active downloads, including paused. |
  | only_completed | bool | Pass true to search only for completed downloads. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of files to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_file_downloads.html).
  """

  defstruct "@type": "searchFileDownloads", "@extra": nil, query: nil, only_active: nil, only_completed: nil, offset: nil, limit: nil
end
