defmodule TDLib.Object.TonConnectSessions do
  @moduledoc  """
  Contains a list of TON Connect sessions.

  | Name | Type | Description |
  |------|------| ------------|
  | sessions | tonConnectSession | The list of sessions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_sessions.html).
  """

  defstruct "@type": "tonConnectSessions", "@extra": nil, sessions: nil
end
