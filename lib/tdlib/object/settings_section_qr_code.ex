defmodule TDLib.Object.SettingsSectionQrCode do
  @moduledoc  """
  The current user's QR code section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "share", "scan". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_qr_code.html).
  """

  defstruct "@type": "settingsSectionQrCode", "@extra": nil, subsection: nil
end
