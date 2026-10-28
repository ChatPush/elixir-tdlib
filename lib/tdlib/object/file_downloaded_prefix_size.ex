defmodule TDLib.Object.FileDownloadedPrefixSize do
  @moduledoc  """
  Contains size of downloaded prefix of a file.

  | Name | Type | Description |
  |------|------| ------------|
  | size | int53 | The prefix size, in bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_downloaded_prefix_size.html).
  """

  defstruct "@type": "fileDownloadedPrefixSize", "@extra": nil, size: nil
end
