defmodule TDLib.Object.UpdateAvailableMessageEffects do
  @moduledoc  """
  The list of available message effects has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | reaction_effect_ids | int64 | The new list of available message effects from emoji reactions. |
  | sticker_effect_ids | int64 | The new list of available message effects from Premium stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_available_message_effects.html).
  """

  defstruct "@type": "updateAvailableMessageEffects", "@extra": nil, reaction_effect_ids: nil, sticker_effect_ids: nil
end
