defmodule TDLib.Object.UserTonWalletAddress do
  @moduledoc  """
  Contains TON wallet address of a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user; 0 if unknown. |
  | wallet_address | string | Address of the user's wallet in the TON blockchain. |
  | public_key | bytes | Public key of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_ton_wallet_address.html).
  """

  defstruct "@type": "userTonWalletAddress", "@extra": nil, user_id: nil, wallet_address: nil, public_key: nil
end
