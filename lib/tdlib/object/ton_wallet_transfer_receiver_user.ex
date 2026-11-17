defmodule TDLib.Object.TonWalletTransferReceiverUser do
  @moduledoc  """
  The receiver is specified by its username.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username of the user. Use [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) to find the user, check that it is a regular user, and then use [createUserTonWallet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_user_ton_wallet.html) to get information about the user's TON wallet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transfer_receiver_user.html).
  """

  defstruct "@type": "tonWalletTransferReceiverUser", "@extra": nil, username: nil
end
