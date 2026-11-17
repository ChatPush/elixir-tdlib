defmodule TDLib.Method.GetTonWalletSecretPhrase do
  @moduledoc  """
  Returns the secret phrase of the user's TON wallet. Works only if [tonWalletState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_state.html).can_export_phrase is true.
  Returns object_ptr<TonWalletSecretPhrase>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Password of the current user; pass an empty string unless receive an error with a message "PASSWORD_MISSING" for a passwordless request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_secret_phrase.html).
  """

  defstruct "@type": "getTonWalletSecretPhrase", "@extra": nil, password: nil
end
