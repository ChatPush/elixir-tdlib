defmodule TDLib.Object.InputProfileShareThemeEmoji do
  @moduledoc  """
  A theme with emoji placed on a background.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | EmojiType | The emoji; 0-6 regular or custom emoji. If empty, then use_default_background must be false. |
  | use_default_background | bool | Pass true to use the default background; otherwise, the backdrop with identifier background_backdrop_id will be used as background. |
  | background_backdrop_id | int32 | Identifier of the backdrop to be used as background; ignored if use_default_background is true. Use [getProfileShareThemeBackdrops](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_profile_share_theme_backdrops.html) to get the list of available backdrops. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_profile_share_theme_emoji.html).
  """

  defstruct "@type": "inputProfileShareThemeEmoji", "@extra": nil, emojis: nil, use_default_background: nil, background_backdrop_id: nil
end
