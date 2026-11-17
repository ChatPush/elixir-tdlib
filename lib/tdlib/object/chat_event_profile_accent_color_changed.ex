defmodule TDLib.Object.ChatEventProfileAccentColorChanged do
  @moduledoc  """
  The chat's profile accent color or profile background custom emoji were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_profile_accent_color_id | int32 | Previous identifier of chat's profile accent color; -1 if none. |
  | old_profile_background_custom_emoji_id | int64 | Previous identifier of the custom emoji; 0 if none. |
  | new_profile_accent_color_id | int32 | New identifier of chat's profile accent color; -1 if none. |
  | new_profile_background_custom_emoji_id | int64 | New identifier of the custom emoji; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_profile_accent_color_changed.html).
  """

  defstruct "@type": "chatEventProfileAccentColorChanged", "@extra": nil, old_profile_accent_color_id: nil, old_profile_background_custom_emoji_id: nil, new_profile_accent_color_id: nil, new_profile_background_custom_emoji_id: nil
end
