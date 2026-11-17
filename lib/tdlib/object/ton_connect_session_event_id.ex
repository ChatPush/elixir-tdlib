defmodule TDLib.Object.TonConnectSessionEventId do
  @moduledoc  """
  Represents identifier of an event in a TON Connect session.

  | Name | Type | Description |
  |------|------| ------------|
  | event_id | int64 | The event identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_session_event_id.html).
  """

  defstruct "@type": "tonConnectSessionEventId", "@extra": nil, event_id: nil
end
