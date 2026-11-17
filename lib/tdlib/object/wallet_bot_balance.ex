defmodule TDLib.Object.WalletBotBalance do
  @moduledoc  """
  Describes balance of the current user in the bot https://t.me/walt.

  | Name | Type | Description |
  |------|------| ------------|
  | has_balance | bool | True, if the user has positive TON Gram balance. |
  | url | string | The URL to open to launch the bot; may be empty if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1wallet_bot_balance.html).
  """

  defstruct "@type": "walletBotBalance", "@extra": nil, has_balance: nil, url: nil
end
