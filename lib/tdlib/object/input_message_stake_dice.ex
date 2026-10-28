defmodule TDLib.Object.InputMessageStakeDice do
  @moduledoc  """
  A stake dice message.

  | Name | Type | Description |
  |------|------| ------------|
  | state_hash | string | Hash of the stake dice state. The state hash can be used only if it was received recently enough. Otherwise, a new state must be requested using [getStakeDiceState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stake_dice_state.html). |
  | stake_gram_amount | int53 | The TON Gram amount that will be staked; in the smallest units of the currency. Must be in the range [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("stake_dice_stake_amount_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("stake_dice_stake_amount_max"). |
  | clear_draft | bool | Pass true to delete message draft in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_stake_dice.html).
  """

  defstruct "@type": "inputMessageStakeDice", "@extra": nil, state_hash: nil, stake_gram_amount: nil, clear_draft: nil
end
