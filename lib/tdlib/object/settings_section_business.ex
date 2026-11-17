defmodule TDLib.Object.SettingsSectionBusiness do
  @moduledoc  """
  The "Telegram Business" section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "do-not-hide-ads". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_business.html).
  """

  defstruct "@type": "settingsSectionBusiness", "@extra": nil, subsection: nil
end
