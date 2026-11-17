defmodule TDLib.Object.AutoDownloadSettingsPresets do
  @moduledoc  """
  Contains auto-download settings presets for the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | low | autoDownloadSettings | Preset with lowest settings; expected to be used by default when roaming. |
  | medium | autoDownloadSettings | Preset with medium settings; expected to be used by default when using mobile data. |
  | high | autoDownloadSettings | Preset with highest settings; expected to be used by default when connected on Wi-Fi. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auto_download_settings_presets.html).
  """

  defstruct "@type": "autoDownloadSettingsPresets", "@extra": nil, low: nil, medium: nil, high: nil
end
