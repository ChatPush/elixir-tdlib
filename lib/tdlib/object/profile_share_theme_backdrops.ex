defmodule TDLib.Object.ProfileShareThemeBackdrops do
  @moduledoc  """
  Contains a list of backdrops, which can be used as a background of a theme of the screen for sharing a link to a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | backdrops | profileShareThemeBackdrop | The list of backdrops. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_share_theme_backdrops.html).
  """

  defstruct "@type": "profileShareThemeBackdrops", "@extra": nil, backdrops: nil
end
