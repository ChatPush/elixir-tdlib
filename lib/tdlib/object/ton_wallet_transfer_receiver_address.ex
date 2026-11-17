defmodule TDLib.Object.TonWalletTransferReceiverAddress do
  @moduledoc  """
  The receiver is specified by its address.

  | Name | Type | Description |
  |------|------| ------------|
  | address | string | Address of the receiver. Use [getAddressTonWallet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_address_ton_wallet.html) to get information about the user's TON wallet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transfer_receiver_address.html).
  """

  defstruct "@type": "tonWalletTransferReceiverAddress", "@extra": nil, address: nil
end
