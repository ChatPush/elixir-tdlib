defmodule TDLib.Object.UpdateMessageSendFailed do
  @moduledoc  """
  A message failed to send. Be aware that some messages being sent can be irrecoverably deleted, in which case [updateDeleteMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_delete_messages.html) will be received instead of this update.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The failed to send message. |
  | old_message_id | int53 | The previous temporary message identifier. |
  | error | error | The cause of the message sending failure. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_failed.html).
  """

  defstruct "@type": "updateMessageSendFailed", "@extra": nil, message: nil, old_message_id: nil, error: nil
end
