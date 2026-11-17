defmodule TDLib.Object.TonWalletSecretPhrase do
  @moduledoc  """
  Contains the secret phrase of a TON wallet.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_phrase | string | The secret phrase as a space separated list of words. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_secret_phrase.html).
  """

  defstruct "@type": "tonWalletSecretPhrase", "@extra": nil, secret_phrase: nil
end
