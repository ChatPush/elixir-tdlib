defmodule TDLib.Object.UpdateTonWalletTonConnectSession do
  @moduledoc  """
  A session of a TON Connect has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | session | tonConnectSession | The new state of the session. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_ton_wallet_ton_connect_session.html).
  """

  defstruct "@type": "updateTonWalletTonConnectSession", "@extra": nil, session: nil
end
