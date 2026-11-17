defmodule TDLib.Object.UserTonWalletAddresses do
  @moduledoc  """
  Represents a list of TON wallet addresses of users.

  | Name | Type | Description |
  |------|------| ------------|
  | addresses | userTonWalletAddress | A list of TON wallet addresses. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_ton_wallet_addresses.html).
  """

  defstruct "@type": "userTonWalletAddresses", "@extra": nil, addresses: nil
end
