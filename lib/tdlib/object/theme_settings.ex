defmodule TDLib.Object.ThemeSettings do
  @moduledoc  """
  Describes theme settings.

  | Name | Type | Description |
  |------|------| ------------|
  | base_theme | BuiltInTheme | Base theme for this theme. |
  | accent_color | int32 | Theme accent color in ARGB format. |
  | background | background | The background to be used in chats; may be null. |
  | outgoing_message_fill | BackgroundFill | The fill to be used as a background for outgoing messages; may be null if the fill from the base theme must be used instead. |
  | animate_outgoing_message_fill | bool | If true, the freeform gradient fill needs to be animated on every sent message. |
  | has_outgoing_message_accent_color | bool | True, if there is chosen accent color for outgoing messages; otherwise, the color must be deduced from other theme settings. |
  | outgoing_message_accent_color | int32 | Accent color of outgoing messages in ARGB format; must be ignored if has_outgoing_message_accent_color is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1theme_settings.html).
  """

  defstruct "@type": "themeSettings", "@extra": nil, base_theme: nil, accent_color: nil, background: nil, outgoing_message_fill: nil, animate_outgoing_message_fill: nil, has_outgoing_message_accent_color: nil, outgoing_message_accent_color: nil
end
