defmodule TDLib.Object.SettingsSectionLanguage do
  @moduledoc  """
  The application language section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "show-button" for Show Translate Button toggle, "translate-chats" for Translate Entire Chats toggle, "do-not-translate" - for Do Not Translate language list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_language.html).
  """

  defstruct "@type": "settingsSectionLanguage", "@extra": nil, subsection: nil
end
