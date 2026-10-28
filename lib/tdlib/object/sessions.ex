defmodule TDLib.Object.Sessions do
  @moduledoc  """
  Contains a list of sessions.

  | Name | Type | Description |
  |------|------| ------------|
  | sessions | session | List of sessions. |
  | inactive_session_ttl_days | int32 | Number of days of inactivity before sessions will automatically be terminated; 1-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sessions.html).
  """

  defstruct "@type": "sessions", "@extra": nil, sessions: nil, inactive_session_ttl_days: nil
end
