defmodule TDLib.Method.GetAutoDownloadSettingsPresets do
  @moduledoc  """
  Returns auto-download settings presets for the current user.
  Returns object_ptr<AutoDownloadSettingsPresets>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_auto_download_settings_presets.html).
  """

  defstruct "@type": "getAutoDownloadSettingsPresets", "@extra": nil
end
