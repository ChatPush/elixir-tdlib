defmodule TDLib.Object.UpdateProfileAccentColors do
  @moduledoc  """
  The list of supported accent colors for user profiles has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | colors | profileAccentColor | Information about supported colors. |
  | available_accent_color_ids | int32 | The list of accent color identifiers, which can be set through [setProfileAccentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_accent_color.html) and [setChatProfileAccentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_profile_accent_color.html). The colors must be shown in the specified order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_profile_accent_colors.html).
  """

  defstruct "@type": "updateProfileAccentColors", "@extra": nil, colors: nil, available_accent_color_ids: nil
end
