defmodule TDLib.Object.BackgroundTypePattern do
  @moduledoc  """
  A PNG or TGV (gzipped subset of SVG with MIME type "application/x-tgwallpattern") pattern to be combined with the background fill chosen by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | fill | BackgroundFill | Fill of the background. |
  | intensity | int32 | Intensity of the pattern when it is shown above the filled background; 0-100. |
  | is_inverted | bool | True, if the background fill must be applied only to the pattern itself. All other pixels are black in this case. For dark themes only. |
  | is_moving | bool | True, if the background needs to be slightly moved when device is tilted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_pattern.html).
  """

  defstruct "@type": "backgroundTypePattern", "@extra": nil, fill: nil, intensity: nil, is_inverted: nil, is_moving: nil
end
