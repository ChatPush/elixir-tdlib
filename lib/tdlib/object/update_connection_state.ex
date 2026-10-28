defmodule TDLib.Object.UpdateConnectionState do
  @moduledoc  """
  The connection state has changed. This update must be used only to show a human-readable description of the connection state.

  | Name | Type | Description |
  |------|------| ------------|
  | state | ConnectionState | The new connection state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_connection_state.html).
  """

  defstruct "@type": "updateConnectionState", "@extra": nil, state: nil
end
