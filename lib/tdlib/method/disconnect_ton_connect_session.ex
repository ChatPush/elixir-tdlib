defmodule TDLib.Method.DisconnectTonConnectSession do
  @moduledoc  """
  Closes a TON Connect session.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the TON Connect session to close. |
  | body | bytes | Encrypted body of the disconnect event; may be empty if the session has already been closed. Use [getTonConnectSessionNextEventId](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_connect_session_next_event_id.html) to get event identifier for the event. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_ton_connect_session.html).
  """

  defstruct "@type": "disconnectTonConnectSession", "@extra": nil, session_id: nil, body: nil
end
