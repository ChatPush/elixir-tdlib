defmodule TDLib.Object.ChatBoostLevelFeatures do
  @moduledoc  """
  Contains a list of features available on a specific chat boost level.

  | Name | Type | Description |
  |------|------| ------------|
  | level | int32 | Target chat boost level. |
  | story_per_day_count | int32 | Number of stories that the chat can publish daily. |
  | custom_emoji_reaction_count | int32 | Number of custom emoji reactions that can be added to the list of available reactions. |
  | title_color_count | int32 | Number of custom colors for chat title. |
  | profile_accent_color_count | int32 | Number of custom colors for profile photo background. |
  | can_set_profile_background_custom_emoji | bool | True, if custom emoji for profile background can be set. |
  | accent_color_count | int32 | Number of custom colors for background of empty chat photo, replies to messages and link previews. |
  | can_set_background_custom_emoji | bool | True, if custom emoji for reply header and link preview background can be set. |
  | can_set_emoji_status | bool | True, if emoji status can be set. |
  | chat_theme_background_count | int32 | Number of chat theme backgrounds that can be set as chat background. |
  | can_set_custom_background | bool | True, if custom background can be set in the chat for all users. |
  | can_set_custom_emoji_sticker_set | bool | True, if custom emoji sticker set can be set for the chat. |
  | can_enable_automatic_translation | bool | True, if automatic translation of messages can be enabled in the chat. |
  | can_recognize_speech | bool | True, if speech recognition can be used for video note and voice note messages by all users. |
  | can_disable_sponsored_messages | bool | True, if sponsored messages can be disabled in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_level_features.html).
  """

  defstruct "@type": "chatBoostLevelFeatures", "@extra": nil, level: nil, story_per_day_count: nil, custom_emoji_reaction_count: nil, title_color_count: nil, profile_accent_color_count: nil, can_set_profile_background_custom_emoji: nil, accent_color_count: nil, can_set_background_custom_emoji: nil, can_set_emoji_status: nil, chat_theme_background_count: nil, can_set_custom_background: nil, can_set_custom_emoji_sticker_set: nil, can_enable_automatic_translation: nil, can_recognize_speech: nil, can_disable_sponsored_messages: nil
end
