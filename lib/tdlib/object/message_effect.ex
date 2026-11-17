defmodule TDLib.Object.MessageEffect do
  @moduledoc  """
  Contains information about an effect added to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the effect. |
  | static_icon | sticker | Static icon for the effect in WEBP format; may be null if none. |
  | emoji | string | Emoji corresponding to the effect that can be used if static icon isn't available. |
  | is_premium | bool | True, if Telegram Premium subscription is required to use the effect. |
  | type | MessageEffectType | Type of the effect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_effect.html).
  """

  defstruct "@type": "messageEffect", "@extra": nil, id: nil, static_icon: nil, emoji: nil, is_premium: nil, type: nil
end
