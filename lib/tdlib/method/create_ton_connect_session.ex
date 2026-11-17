defmodule TDLib.Method.CreateTonConnectSession do
  @moduledoc  """
  Creates a TON Connect session; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<TonConnectSession>.

  | Name | Type | Description |
  |------|------| ------------|
  | dapp_client_id | string | Hex-encoded public X25519 key of the dApp. |
  | manifest_url | string | URL of the manifest of the dApp. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_ton_connect_session.html).
  """

  defstruct "@type": "createTonConnectSession", "@extra": nil, dapp_client_id: nil, manifest_url: nil
end
