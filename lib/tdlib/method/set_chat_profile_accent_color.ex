defmodule TDLib.Method.SetChatProfileAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji for profile of a supergroup or channel chat. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | profile_accent_color_id | int32 | Identifier of the accent color to use for profile; pass -1 if none. The chat must have at least [profileAccentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_accent_color.html).min_supergroup_chat_boost_level for supergroups or [profileAccentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_accent_color.html).min_channel_chat_boost_level for channels boost level to pass the corresponding color. |
  | profile_background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the chat's profile photo background; 0 if none. Use [chatBoostLevelFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_level_features.html).can_set_profile_background_custom_emoji to check whether a custom emoji can be set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_profile_accent_color.html).
  """

  defstruct "@type": "setChatProfileAccentColor", "@extra": nil, chat_id: nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil
end
