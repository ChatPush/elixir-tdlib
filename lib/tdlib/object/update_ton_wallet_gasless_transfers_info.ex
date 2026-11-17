defmodule TDLib.Object.UpdateTonWalletGaslessTransfersInfo do
  @moduledoc  """
  The information about gasless transfers has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | info | tonWalletGaslessTransfersInfo | The new information about gasless transfers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_ton_wallet_gasless_transfers_info.html).
  """

  defstruct "@type": "updateTonWalletGaslessTransfersInfo", "@extra": nil, info: nil
end
