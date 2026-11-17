defmodule TDLib.Method.GetStakeDiceState do
  @moduledoc  """
  Returns the current state of stake dice.
  Returns object_ptr<StakeDiceState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stake_dice_state.html).
  """

  defstruct "@type": "getStakeDiceState", "@extra": nil
end
