defmodule TDLib.Object.MessageTonConnectRequest do
  @moduledoc  """
  A request from a dApp was received through TON Connect.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the TON Connect session. |
  | state | TonConnectRequestState | State of the request. |
  | dapp_name | string | Name of the dApp; may be empty if unknown. |
  | topic | string | Topic of the request; may be empty if none. |
  | trace_id | string | Identifier to trace the request; may be empty if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_ton_connect_request.html).
  """

  defstruct "@type": "messageTonConnectRequest", "@extra": nil, session_id: nil, state: nil, dapp_name: nil, topic: nil, trace_id: nil
end
