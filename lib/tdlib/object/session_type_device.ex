defmodule TDLib.Object.SessionTypeDevice do
  @moduledoc  """
  A regular session from a device.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the session. Use [terminateSession](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_session.html) to terminate it or [confirmSession](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_session.html) to confirm it if it isn't confirmed yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1session_type_device.html).
  """

  defstruct "@type": "sessionTypeDevice", "@extra": nil, session_id: nil
end
