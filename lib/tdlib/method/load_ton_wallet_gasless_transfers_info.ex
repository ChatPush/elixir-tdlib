defmodule TDLib.Method.LoadTonWalletGaslessTransfersInfo do
  @moduledoc  """
  Loads or reloads the current state of gasless transfers for the current user; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_ton_wallet_gasless_transfers_info.html).
  """

  defstruct "@type": "loadTonWalletGaslessTransfersInfo", "@extra": nil
end
