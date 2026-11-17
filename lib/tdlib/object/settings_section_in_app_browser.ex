defmodule TDLib.Object.SettingsSectionInAppBrowser do
  @moduledoc  """
  The in-app browser settings section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "enable-browser", "clear-cookies", "clear-cache", "history", "clear-history", "never-open", "clear-list", "search". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_in_app_browser.html).
  """

  defstruct "@type": "settingsSectionInAppBrowser", "@extra": nil, subsection: nil
end
