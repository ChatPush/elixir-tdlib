defmodule TDLib.Method.GetTonConnectSessionNextEventId do
  @moduledoc  """
  Returns the next event identifier for the given TON Connect session.
  Returns object_ptr<TonConnectSessionEventId>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the TON Connect session. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_connect_session_next_event_id.html).
  """

  defstruct "@type": "getTonConnectSessionNextEventId", "@extra": nil, session_id: nil
end
