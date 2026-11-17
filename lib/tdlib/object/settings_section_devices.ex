defmodule TDLib.Object.SettingsSectionDevices do
  @moduledoc  """
  The Devices section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "edit", "link-desktop", "terminate-sessions", "auto-terminate". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_devices.html).
  """

  defstruct "@type": "settingsSectionDevices", "@extra": nil, subsection: nil
end
