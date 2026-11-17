defmodule TDLib.Object.BackgroundTypeWallpaper do
  @moduledoc  """
  A wallpaper in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  | is_blurred | bool | True, if the wallpaper must be downscaled to fit in 450x450 square and then box-blurred with radius 12. |
  | is_moving | bool | True, if the background needs to be slightly moved when device is tilted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_wallpaper.html).
  """

  defstruct "@type": "backgroundTypeWallpaper", "@extra": nil, is_blurred: nil, is_moving: nil
end
