defmodule TDLib.Method.ToggleDownloadIsPaused do
  @moduledoc  """
  Changes pause state of a file in the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the downloaded file. |
  | is_paused | bool | Pass true if the download is paused. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_download_is_paused.html).
  """

  defstruct "@type": "toggleDownloadIsPaused", "@extra": nil, file_id: nil, is_paused: nil
end
