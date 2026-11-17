defmodule TDLib.Object.UpdateTonWalletState do
  @moduledoc  """
  The state of the TON wallet of the current user has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | state | tonWalletState | The new state of the wallet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_ton_wallet_state.html).
  """

  defstruct "@type": "updateTonWalletState", "@extra": nil, state: nil
end
