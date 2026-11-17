defmodule TDLib.Object.TonConnectRequest do
  @moduledoc  """
  Represents a pending TON Connect request.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the session. |
  | message_id | int53 | Unique identifier of the service message in the chat 777000 with the request. |
  | body | bytes | Body of the request. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the request will expire; 0 if never. |
  | topic | string | Topic of the request; may be empty if none. |
  | trace_id | string | Identifier to trace the request; may be empty if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_request.html).
  """

  defstruct "@type": "tonConnectRequest", "@extra": nil, session_id: nil, message_id: nil, body: nil, expiration_date: nil, topic: nil, trace_id: nil
end
