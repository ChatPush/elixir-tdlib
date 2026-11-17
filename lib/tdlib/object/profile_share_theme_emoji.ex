defmodule TDLib.Object.ProfileShareThemeEmoji do
  @moduledoc  """
  A theme with emoji placed on a background.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | EmojiType | The emoji; 0-6 regular or custom emoji. If empty, then use_default_background is false. |
  | use_default_background | bool | True, if the default background is used; otherwise, the backdrop with identifier background_backdrop_id is used as background. |
  | background_backdrop_id | int32 | Identifier of the backdrop used as background; must be ignored if use_default_background is true. Use [getProfileShareThemeBackdrops](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_profile_share_theme_backdrops.html) to get details about the backdrop. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_share_theme_emoji.html).
  """

  defstruct "@type": "profileShareThemeEmoji", "@extra": nil, emojis: nil, use_default_background: nil, background_backdrop_id: nil
end
