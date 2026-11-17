defmodule TDLib.Object.MessageSendingStatePending do
  @moduledoc  """
  The message is being sent now, but has not yet been delivered to the server.

  | Name | Type | Description |
  |------|------| ------------|
  | sending_id | int32 | Non-persistent message sending identifier, specified by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html).
  """

  defstruct "@type": "messageSendingStatePending", "@extra": nil, sending_id: nil
end
