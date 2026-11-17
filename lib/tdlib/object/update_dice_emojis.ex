defmodule TDLib.Object.UpdateDiceEmojis do
  @moduledoc  """
  The list of supported dice emojis has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | string | The new list of supported dice emojis. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_dice_emojis.html).
  """

  defstruct "@type": "updateDiceEmojis", "@extra": nil, emojis: nil
end
