defmodule TDLib.Object.InternalLinkTypeTheme do
  @moduledoc  """
  The link is a link to a cloud theme. TDLib has no theme support yet.

  | Name | Type | Description |
  |------|------| ------------|
  | theme_name | string | Name of the theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_theme.html).
  """

  defstruct "@type": "internalLinkTypeTheme", "@extra": nil, theme_name: nil
end
