defmodule TDLib.Object.UpdateStakeDiceState do
  @moduledoc  """
  The stake dice state has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | state | stakeDiceState | The new state. The state can be used only if it was received recently enough. Otherwise, a new state must be requested using [getStakeDiceState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stake_dice_state.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_stake_dice_state.html).
  """

  defstruct "@type": "updateStakeDiceState", "@extra": nil, state: nil
end
