defmodule TDLib.Method.GetTonConnectSessionPendingRequests do
  @moduledoc  """
  Returns pending requests in a TON Connect session.
  Returns object_ptr<TonConnectRequests>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the session. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_connect_session_pending_requests.html).
  """

  defstruct "@type": "getTonConnectSessionPendingRequests", "@extra": nil, session_id: nil
end
