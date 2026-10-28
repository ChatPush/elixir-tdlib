defmodule TDLib.Object.SettingsSectionPowerSaving do
  @moduledoc  """
  The power saving settings section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "videos", "gifs", "stickers", "emoji", "effects", "preload", "background", "call-animations", "particles", "transitions". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_power_saving.html).
  """

  defstruct "@type": "settingsSectionPowerSaving", "@extra": nil, subsection: nil
end
