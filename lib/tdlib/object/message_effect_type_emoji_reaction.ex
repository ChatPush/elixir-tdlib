defmodule TDLib.Object.MessageEffectTypeEmojiReaction do
  @moduledoc  """
  An effect from an emoji reaction.

  | Name | Type | Description |
  |------|------| ------------|
  | select_animation | sticker | Select animation for the effect in TGS format. |
  | effect_animation | sticker | Effect animation for the effect in TGS format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_effect_type_emoji_reaction.html).
  """

  defstruct "@type": "messageEffectTypeEmojiReaction", "@extra": nil, select_animation: nil, effect_animation: nil
end
