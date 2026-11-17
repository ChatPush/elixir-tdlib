defmodule TDLib.Object.ProfileShareThemeBackdrop do
  @moduledoc  """
  Describes a backdrop, which can be used as a background of a theme of the screen for sharing a link to a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the backdrop. |
  | name | string | Name of the backdrop. |
  | colors | upgradedGiftBackdropColors | Colors of the backdrop. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_share_theme_backdrop.html).
  """

  defstruct "@type": "profileShareThemeBackdrop", "@extra": nil, id: nil, name: nil, colors: nil
end
