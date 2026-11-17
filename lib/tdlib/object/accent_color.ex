defmodule TDLib.Object.AccentColor do
  @moduledoc  """
  Contains information about supported accent color for user/chat name, background of empty chat photo, replies to messages and link previews.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Accent color identifier. |
  | built_in_accent_color_id | int32 | Identifier of a built-in color to use in places, where only one color is needed; 0-6. |
  | light_theme_colors | int32 | The list of 1-3 colors in RGB format, describing the accent color, as expected to be shown in light themes. |
  | dark_theme_colors | int32 | The list of 1-3 colors in RGB format, describing the accent color, as expected to be shown in dark themes. |
  | min_channel_chat_boost_level | int32 | The minimum chat boost level required to use the color in a channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accent_color.html).
  """

  defstruct "@type": "accentColor", "@extra": nil, id: nil, built_in_accent_color_id: nil, light_theme_colors: nil, dark_theme_colors: nil, min_channel_chat_boost_level: nil
end
