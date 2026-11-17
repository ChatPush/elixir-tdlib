defmodule TDLib.Object.ProfileAccentColors do
  @moduledoc  """
  Contains information about supported accent colors for user profile photo background in RGB format.

  | Name | Type | Description |
  |------|------| ------------|
  | palette_colors | int32 | The list of 1-2 colors in RGB format, describing the colors, as expected to be shown in the color palette settings. |
  | background_colors | int32 | The list of 1-2 colors in RGB format, describing the colors, as expected to be used for the profile photo background. |
  | story_colors | int32 | The list of 2 colors in RGB format, describing the colors of the gradient to be used for the unread active story indicator around profile photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_accent_colors.html).
  """

  defstruct "@type": "profileAccentColors", "@extra": nil, palette_colors: nil, background_colors: nil, story_colors: nil
end
