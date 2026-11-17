defmodule TDLib.Object.TonWalletState do
  @moduledoc  """
  Describes state of the wallet of the current user in the TON blockchain.

  | Name | Type | Description |
  |------|------| ------------|
  | address | string | Address of the wallet; may be empty if none. |
  | public_key | bytes | Public key of the wallet; may be empty if none. |
  | gram_amount | int64 | The total amount of owned TON Grams, in the smallest units of the cryptocurrency. |
  | is_being_created | bool | True, if the wallet is being created. |
  | is_backup_enabled | bool | True, if backup for the wallet key is enabled. |
  | can_enable_backup | bool | True, if the user can enable backup for the wallet key. |
  | can_export_phrase | bool | True, if the wallet key can be exported using [getTonWalletSecretPhrase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_secret_phrase.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_state.html).
  """

  defstruct "@type": "tonWalletState", "@extra": nil, address: nil, public_key: nil, gram_amount: nil, is_being_created: nil, is_backup_enabled: nil, can_enable_backup: nil, can_export_phrase: nil
end
