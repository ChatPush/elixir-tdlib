defmodule TDLib.Method.GetFileDownloadedPrefixSize do
  @moduledoc  """
  Returns file downloaded prefix size from a given offset, in bytes.
  Returns object_ptr<FileDownloadedPrefixSize>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. |
  | offset | int53 | Offset from which downloaded prefix size needs to be calculated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_downloaded_prefix_size.html).
  """

  defstruct "@type": "getFileDownloadedPrefixSize", "@extra": nil, file_id: nil, offset: nil
end
