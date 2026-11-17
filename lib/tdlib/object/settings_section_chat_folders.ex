defmodule TDLib.Object.SettingsSectionChatFolders do
  @moduledoc  """
  The chat folder settings section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "edit", "create", "add-recommended", "show-tags", "tab-view". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_chat_folders.html).
  """

  defstruct "@type": "settingsSectionChatFolders", "@extra": nil, subsection: nil
end
