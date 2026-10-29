defmodule TDLib.Object.SettingsSectionEditProfile do
  @moduledoc  """
  The profile edit section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "set-photo", "first-name", "last-name", "emoji-status", "bio", "birthday", "change-number", "username", "your-color", "channel", "add-account", "log-out", "profile-color/profile", "profile-color/profile/add-icons", "profile-color/profile/use-gift", "profile-color/name", "profile-color/name/add-icons", "profile-color/name/use-gift", "profile-photo/use-emoji". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_edit_profile.html).
  """

  defstruct "@type": "settingsSectionEditProfile", "@extra": nil, subsection: nil
end
