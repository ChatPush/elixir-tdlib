defmodule TDLib.Object.LinkPreviewTypeTheme do
  @moduledoc  """
  The link is a link to a cloud theme. TDLib has no theme support yet.

  | Name | Type | Description |
  |------|------| ------------|
  | documents | document | The list of files with theme description. |
  | settings | themeSettings | Settings for the cloud theme; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_theme.html).
  """

  defstruct "@type": "linkPreviewTypeTheme", "@extra": nil, documents: nil, settings: nil
end
