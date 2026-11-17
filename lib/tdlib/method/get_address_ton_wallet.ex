defmodule TDLib.Method.GetAddressTonWallet do
  @moduledoc  """
  Returns information about a TON wallet with the given address; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<UserTonWalletAddress>.

  | Name | Type | Description |
  |------|------| ------------|
  | address | string | Address in the TON blockchain. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_address_ton_wallet.html).
  """

  defstruct "@type": "getAddressTonWallet", "@extra": nil, address: nil
end
