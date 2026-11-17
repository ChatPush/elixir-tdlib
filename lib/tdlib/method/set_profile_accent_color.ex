defmodule TDLib.Method.SetProfileAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji for profile of the current user; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | profile_accent_color_id | int32 | Identifier of the accent color to use for profile; pass -1 if none. |
  | profile_background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the user's profile photo background; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_accent_color.html).
  """

  defstruct "@type": "setProfileAccentColor", "@extra": nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil
end
