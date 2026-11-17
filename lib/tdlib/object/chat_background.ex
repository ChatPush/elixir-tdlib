defmodule TDLib.Object.ChatBackground do
  @moduledoc  """
  Describes a background set for a specific chat.

  | Name | Type | Description |
  |------|------| ------------|
  | background | background | The background. |
  | dark_theme_dimming | int32 | Dimming of the background in dark themes, as a percentage; 0-100. Applied only to Wallpaper and Fill types of background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_background.html).
  """

  defstruct "@type": "chatBackground", "@extra": nil, background: nil, dark_theme_dimming: nil
end
