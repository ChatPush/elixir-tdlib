defmodule TDLib.Object.DiceStickersRegular do
  @moduledoc  """
  A regular animated sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The animated sticker with the dice animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dice_stickers_regular.html).
  """

  defstruct "@type": "diceStickersRegular", "@extra": nil, sticker: nil
end
