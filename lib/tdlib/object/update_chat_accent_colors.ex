defmodule TDLib.Object.UpdateChatAccentColors do
  @moduledoc  """
  Chat accent colors have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | accent_color_id | int32 | The new chat accent color identifier. |
  | background_custom_emoji_id | int64 | The new identifier of a custom emoji to be shown on the reply header and link preview background; 0 if none. |
  | upgraded_gift_colors | upgradedGiftColors | Color scheme based on an upgraded gift to be used for the chat instead of accent_color_id and background_custom_emoji_id; may be null if none. |
  | profile_accent_color_id | int32 | The new chat profile accent color identifier; -1 if none. |
  | profile_background_custom_emoji_id | int64 | The new identifier of a custom emoji to be shown on the profile background; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_accent_colors.html).
  """

  defstruct "@type": "updateChatAccentColors", "@extra": nil, chat_id: nil, accent_color_id: nil, background_custom_emoji_id: nil, upgraded_gift_colors: nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil
end
