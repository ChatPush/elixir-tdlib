defmodule TDLib.Method.SetChatAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji of a channel chat. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | accent_color_id | int32 | Identifier of the accent color to use. The chat must have at least [accentColor](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accent_color.html).min_channel_chat_boost_level boost level to pass the corresponding color. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the reply header and link preview background; 0 if none. Use [chatBoostLevelFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_level_features.html).can_set_background_custom_emoji to check whether a custom emoji can be set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_accent_color.html).
  """

  defstruct "@type": "setChatAccentColor", "@extra": nil, chat_id: nil, accent_color_id: nil, background_custom_emoji_id: nil
end
