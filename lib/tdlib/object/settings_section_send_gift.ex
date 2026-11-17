defmodule TDLib.Object.SettingsSectionSendGift do
  @moduledoc  """
  The "Send a gift" section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "self". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_send_gift.html).
  """

  defstruct "@type": "settingsSectionSendGift", "@extra": nil, subsection: nil
end
