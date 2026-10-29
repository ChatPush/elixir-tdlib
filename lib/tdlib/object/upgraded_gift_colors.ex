defmodule TDLib.Object.UpgradedGiftColors do
  @moduledoc  """
  Contains information about color scheme for user's name, background of empty chat photo, replies to messages and link previews.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the upgraded gift colors. |
  | model_custom_emoji_id | int64 | Custom emoji identifier of the model of the upgraded gift. |
  | symbol_custom_emoji_id | int64 | Custom emoji identifier of the symbol of the upgraded gift. |
  | light_theme_accent_color | int32 | Accent color to use in light themes in RGB format. |
  | light_theme_colors | int32 | The list of 1-3 colors in RGB format, describing the accent color, as expected to be shown in light themes. |
  | dark_theme_accent_color | int32 | Accent color to use in dark themes in RGB format. |
  | dark_theme_colors | int32 | The list of 1-3 colors in RGB format, describing the accent color, as expected to be shown in dark themes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_colors.html).
  """

  defstruct "@type": "upgradedGiftColors", "@extra": nil, id: nil, model_custom_emoji_id: nil, symbol_custom_emoji_id: nil, light_theme_accent_color: nil, light_theme_colors: nil, dark_theme_accent_color: nil, dark_theme_colors: nil
end
