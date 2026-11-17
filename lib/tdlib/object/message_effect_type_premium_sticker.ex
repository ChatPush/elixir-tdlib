defmodule TDLib.Object.MessageEffectTypePremiumSticker do
  @moduledoc  """
  An effect from a premium sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The premium sticker. The effect can be found at sticker.full_type.premium_animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_effect_type_premium_sticker.html).
  """

  defstruct "@type": "messageEffectTypePremiumSticker", "@extra": nil, sticker: nil
end
