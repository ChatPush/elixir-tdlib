defmodule TDLib.Object.UpdateActiveLiveLocationMessages do
  @moduledoc  """
  The list of messages with active live location that need to be updated by the application has changed. The list is persistent across application restarts only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  | messages | message | The list of messages with active live locations. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_live_location_messages.html).
  """

  defstruct "@type": "updateActiveLiveLocationMessages", "@extra": nil, messages: nil
end
