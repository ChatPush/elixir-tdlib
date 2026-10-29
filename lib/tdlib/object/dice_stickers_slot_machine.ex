defmodule TDLib.Object.DiceStickersSlotMachine do
  @moduledoc  """
  Animated stickers to be combined into a slot machine.

  | Name | Type | Description |
  |------|------| ------------|
  | background | sticker | The animated sticker with the slot machine background. The background animation must start playing after all reel animations finish. |
  | lever | sticker | The animated sticker with the lever animation. The lever animation must play once in the initial dice state. |
  | left_reel | sticker | The animated sticker with the left reel. |
  | center_reel | sticker | The animated sticker with the center reel. |
  | right_reel | sticker | The animated sticker with the right reel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dice_stickers_slot_machine.html).
  """

  defstruct "@type": "diceStickersSlotMachine", "@extra": nil, background: nil, lever: nil, left_reel: nil, center_reel: nil, right_reel: nil
end
