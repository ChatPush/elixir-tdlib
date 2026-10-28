defmodule TDLib.Object.StakeDiceState do
  @moduledoc  """
  Describes state of the stake dice.

  | Name | Type | Description |
  |------|------| ------------|
  | state_hash | string | Hash of the state to use for sending the next dice; may be empty if the stake dice can't be sent by the current user. |
  | stake_gram_amount | int53 | The amount of TON Grams staked in the previous roll; in the smallest units of the currency. |
  | suggested_stake_gram_amounts | int53 | The amounts of Grams that are suggested to be staked; in the smallest units of the currency. |
  | current_streak | int32 | The number of rolled sixes towards the streak; 0-2. |
  | prize_per_mille | int32 | The number of Grams received by the user for each 1000 Grams staked if the dice outcome is 1-6 correspondingly; may be empty if the stake dice can't be sent by the current user. |
  | streak_prize_per_mille | int32 | The number of Grams received by the user for each 1000 Grams staked if the dice outcome is 6 three times in a row with the same stake. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stake_dice_state.html).
  """

  defstruct "@type": "stakeDiceState", "@extra": nil, state_hash: nil, stake_gram_amount: nil, suggested_stake_gram_amounts: nil, current_streak: nil, prize_per_mille: nil, streak_prize_per_mille: nil
end
