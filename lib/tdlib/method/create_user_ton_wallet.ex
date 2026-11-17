defmodule TDLib.Method.CreateUserTonWallet do
  @moduledoc  """
  Creates a TON wallet for the specified regular user; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet"). The current user must have positive TON wallet balance.
  Returns object_ptr<UserTonWalletAddress>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_user_ton_wallet.html).
  """

  defstruct "@type": "createUserTonWallet", "@extra": nil, user_id: nil
end
