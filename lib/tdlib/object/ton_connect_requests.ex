defmodule TDLib.Object.TonConnectRequests do
  @moduledoc  """
  Represents a session with its pending TON Connect requests.

  | Name | Type | Description |
  |------|------| ------------|
  | session | tonConnectSession | The session. |
  | requests | tonConnectRequest | The requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_requests.html).
  """

  defstruct "@type": "tonConnectRequests", "@extra": nil, session: nil, requests: nil
end
