defmodule TDLib.Object.ChatEventAccentColorChanged do
  @moduledoc  """
  The chat accent color or background custom emoji were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_accent_color_id | int32 | Previous identifier of chat accent color. |
  | old_background_custom_emoji_id | int64 | Previous identifier of the custom emoji; 0 if none. |
  | new_accent_color_id | int32 | New identifier of chat accent color. |
  | new_background_custom_emoji_id | int64 | New identifier of the custom emoji; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_accent_color_changed.html).
  """

  defstruct "@type": "chatEventAccentColorChanged", "@extra": nil, old_accent_color_id: nil, old_background_custom_emoji_id: nil, new_accent_color_id: nil, new_background_custom_emoji_id: nil
end
