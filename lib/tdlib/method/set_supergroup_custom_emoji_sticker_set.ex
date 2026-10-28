defmodule TDLib.Method.SetSupergroupCustomEmojiStickerSet do
  @moduledoc  """
  Changes the custom emoji sticker set of a supergroup; requires can_change_info administrator right. The chat must have at least [chatBoostFeatures](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_features.html).min_custom_emoji_sticker_set_boost_level boost level to pass the corresponding color.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | custom_emoji_sticker_set_id | int64 | New value of the custom emoji sticker set identifier for the supergroup. Use 0 to remove the custom emoji sticker set in the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_custom_emoji_sticker_set.html).
  """

  defstruct "@type": "setSupergroupCustomEmojiStickerSet", "@extra": nil, supergroup_id: nil, custom_emoji_sticker_set_id: nil
end
