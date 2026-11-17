defmodule TDLib.Method.SetAutoDownloadSettings do
  @moduledoc  """
  Sets auto-download settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | autoDownloadSettings | New user auto-download settings. |
  | type | NetworkType | Type of the network for which the new settings are relevant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_auto_download_settings.html).
  """

  defstruct "@type": "setAutoDownloadSettings", "@extra": nil, settings: nil, type: nil
end
