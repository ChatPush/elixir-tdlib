defmodule TDLib.Method.CheckWalletBotBalance do
  @moduledoc  """
  Returns information about balance of the current user in the bot https://t.me/walt; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<WalletBotBalance>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_wallet_bot_balance.html).
  """

  defstruct "@type": "checkWalletBotBalance", "@extra": nil
end
