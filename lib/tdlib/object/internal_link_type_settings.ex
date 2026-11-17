defmodule TDLib.Object.InternalLinkTypeSettings do
  @moduledoc  """
  The link is a link to application settings.

  | Name | Type | Description |
  |------|------| ------------|
  | section | SettingsSection | Section of the application settings to open; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_settings.html).
  """

  defstruct "@type": "internalLinkTypeSettings", "@extra": nil, section: nil
end
