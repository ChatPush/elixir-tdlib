defmodule TDLib.Method.GetTonWalletNfts do
  @moduledoc  """
  Returns NFTs stored on the TON wallet of the user; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<TonNfts>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of NFTs to be returned; must be positive and can't be greater than 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_nfts.html).
  """

  defstruct "@type": "getTonWalletNfts", "@extra": nil, offset: nil, limit: nil
end
