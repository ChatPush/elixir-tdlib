defmodule TDLib.Method.ToggleAllDownloadsArePaused do
  @moduledoc  """
  Changes pause state of all files in the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | are_paused | bool | Pass true to pause all downloads; pass false to unpause them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_all_downloads_are_paused.html).
  """

  defstruct "@type": "toggleAllDownloadsArePaused", "@extra": nil, are_paused: nil
end
