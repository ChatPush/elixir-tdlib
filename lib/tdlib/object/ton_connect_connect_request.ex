defmodule TDLib.Object.TonConnectConnectRequest do
  @moduledoc  """
  Contains information about a request to connect the user's TON wallet to a dApp using TON Connect.

  | Name | Type | Description |
  |------|------| ------------|
  | manifest_url | string | URL of the manifest of the dApp. |
  | items | TonConnectConnectItem | Items requested from the wallet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_connect_request.html).
  """

  defstruct "@type": "tonConnectConnectRequest", "@extra": nil, manifest_url: nil, items: nil
end
