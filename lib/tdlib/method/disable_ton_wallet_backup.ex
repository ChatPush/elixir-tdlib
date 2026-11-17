defmodule TDLib.Method.DisableTonWalletBackup do
  @moduledoc  """
  Disables backup of the TON wallet of the user. Works only if [tonWalletState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_state.html).is_backup_enabled is true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Password of the current user; pass an empty string unless receive an error with a message "PASSWORD_MISSING" for a passwordless request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_ton_wallet_backup.html).
  """

  defstruct "@type": "disableTonWalletBackup", "@extra": nil, password: nil
end
