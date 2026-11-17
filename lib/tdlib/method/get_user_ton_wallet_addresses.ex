defmodule TDLib.Method.GetUserTonWalletAddresses do
  @moduledoc  """
  Returns TON wallet addresses of the specified users; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<UserTonWalletAddresses>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of the users whose wallet addresses have to be returned. If a user has no TON wallet, it will be skipped in the result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_ton_wallet_addresses.html).
  """

  defstruct "@type": "getUserTonWalletAddresses", "@extra": nil, user_ids: nil
end
