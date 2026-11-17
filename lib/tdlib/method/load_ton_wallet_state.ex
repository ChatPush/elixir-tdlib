defmodule TDLib.Method.LoadTonWalletState do
  @moduledoc  """
  Loads state of the TON wallet of the current user; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_ton_wallet_state.html).
  """

  defstruct "@type": "loadTonWalletState", "@extra": nil
end
