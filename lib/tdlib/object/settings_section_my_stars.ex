defmodule TDLib.Object.SettingsSectionMyStars do
  @moduledoc  """
  The Telegram Star balance and transaction section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "top-up", "stats", "gift", "earn". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_my_stars.html).
  """

  defstruct "@type": "settingsSectionMyStars", "@extra": nil, subsection: nil
end
