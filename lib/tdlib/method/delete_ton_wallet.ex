defmodule TDLib.Method.DeleteTonWallet do
  @moduledoc  """
  Deletes the current TON wallet of the user and creates a new one; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Password of the current user; pass an empty string unless receive an error with a message "PASSWORD_MISSING" for a passwordless request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_ton_wallet.html).
  """

  defstruct "@type": "deleteTonWallet", "@extra": nil, password: nil
end
