defmodule TDLib.Object.EmojiReaction do
  @moduledoc  """
  Contains information about an emoji reaction.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Text representation of the reaction. |
  | title | string | Reaction title. |
  | is_active | bool | True, if the reaction can be added to new messages and enabled in chats. |
  | static_icon | sticker | Static icon for the reaction. |
  | appear_animation | sticker | Appear animation for the reaction. |
  | select_animation | sticker | Select animation for the reaction. |
  | activate_animation | sticker | Activate animation for the reaction. |
  | effect_animation | sticker | Effect animation for the reaction. |
  | around_animation | sticker | Around animation for the reaction; may be null. |
  | center_animation | sticker | Center animation for the reaction; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_reaction.html).
  """

  defstruct "@type": "emojiReaction", "@extra": nil, emoji: nil, title: nil, is_active: nil, static_icon: nil, appear_animation: nil, select_animation: nil, activate_animation: nil, effect_animation: nil, around_animation: nil, center_animation: nil
end
