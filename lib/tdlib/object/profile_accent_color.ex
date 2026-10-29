defmodule TDLib.Object.ProfileAccentColor do
  @moduledoc  """
  Contains information about supported accent color for user profile photo background.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Profile accent color identifier. |
  | light_theme_colors | profileAccentColors | Accent colors expected to be used in light themes. |
  | dark_theme_colors | profileAccentColors | Accent colors expected to be used in dark themes. |
  | min_supergroup_chat_boost_level | int32 | The minimum chat boost level required to use the color in a supergroup chat. |
  | min_channel_chat_boost_level | int32 | The minimum chat boost level required to use the color in a channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_accent_color.html).
  """

  defstruct "@type": "profileAccentColor", "@extra": nil, id: nil, light_theme_colors: nil, dark_theme_colors: nil, min_supergroup_chat_boost_level: nil, min_channel_chat_boost_level: nil
end
