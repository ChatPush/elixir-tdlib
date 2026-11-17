defmodule TDLib.Method.SetChatBackground do
  @moduledoc  """
  Sets the background in a specific chat. Supported only in private and secret chats with non-deleted users, and in chats with sufficient boost level and can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | background | InputBackground | The input background to use; pass null to create a new filled or chat theme background. |
  | type | BackgroundType | Background type; pass null to use default background type for the chosen background; [backgroundTypeChatTheme](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_chat_theme.html) isn't supported for private and secret chats. Use [chatBoostLevelFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_level_features.html).chat_theme_background_count and [chatBoostLevelFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_level_features.html).can_set_custom_background to check whether the background type can be set in the boosted chat. |
  | dark_theme_dimming | int32 | Dimming of the background in dark themes, as a percentage; 0-100. Applied only to Wallpaper and Fill types of background. |
  | only_for_self | bool | Pass true to set background only for self; pass false to set background for all chat users. Always false for backgrounds set in boosted chats. Background can be set for both users only by Telegram Premium users and if set background isn't of the type [inputBackgroundPrevious](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_previous.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_background.html).
  """

  defstruct "@type": "setChatBackground", "@extra": nil, chat_id: nil, background: nil, type: nil, dark_theme_dimming: nil, only_for_self: nil
end
