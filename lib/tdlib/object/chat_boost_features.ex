defmodule TDLib.Object.ChatBoostFeatures do
  @moduledoc  """
  Contains a list of features available on the first chat boost levels.

  | Name | Type | Description |
  |------|------| ------------|
  | features | chatBoostLevelFeatures | The list of features. |
  | min_profile_background_custom_emoji_boost_level | int32 | The minimum boost level required to set custom emoji for profile background. |
  | min_background_custom_emoji_boost_level | int32 | The minimum boost level required to set custom emoji for reply header and link preview background; for channel chats only. |
  | min_emoji_status_boost_level | int32 | The minimum boost level required to set emoji status. |
  | min_chat_theme_background_boost_level | int32 | The minimum boost level required to set a chat theme background as chat background. |
  | min_custom_background_boost_level | int32 | The minimum boost level required to set custom chat background. |
  | min_custom_emoji_sticker_set_boost_level | int32 | The minimum boost level required to set custom emoji sticker set for the chat; for supergroup chats only. |
  | min_automatic_translation_boost_level | int32 | The minimum boost level allowing to enable automatic translation of messages for non-Premium users; for channel chats only. |
  | min_speech_recognition_boost_level | int32 | The minimum boost level allowing to recognize speech in video note and voice note messages for non-Premium users; for supergroup chats only. |
  | min_sponsored_message_disable_boost_level | int32 | The minimum boost level allowing to disable sponsored messages in the chat; for channel chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_features.html).
  """

  defstruct "@type": "chatBoostFeatures", "@extra": nil, features: nil, min_profile_background_custom_emoji_boost_level: nil, min_background_custom_emoji_boost_level: nil, min_emoji_status_boost_level: nil, min_chat_theme_background_boost_level: nil, min_custom_background_boost_level: nil, min_custom_emoji_sticker_set_boost_level: nil, min_automatic_translation_boost_level: nil, min_speech_recognition_boost_level: nil, min_sponsored_message_disable_boost_level: nil
end
