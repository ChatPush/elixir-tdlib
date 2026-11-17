defmodule TDLib.Object.UpdateAccentColors do
  @moduledoc  """
  The list of supported accent colors has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | colors | accentColor | Information about supported colors; colors with identifiers 0 (red), 1 (orange), 2 (purple/violet), 3 (green), 4 (cyan), 5 (blue), 6 (pink) must always be supported and aren't included in the list. The exact colors for the accent colors with identifiers 0-6 must be taken from the application theme. |
  | available_accent_color_ids | int32 | The list of accent color identifiers, which can be set through [setAccentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_accent_color.html) and [setChatAccentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_accent_color.html). The colors must be shown in the specified order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_accent_colors.html).
  """

  defstruct "@type": "updateAccentColors", "@extra": nil, colors: nil, available_accent_color_ids: nil
end
