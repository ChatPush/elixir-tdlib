defmodule TDLib.Object.UpdateMessageSendSucceeded do
  @moduledoc  """
  A message has been successfully sent.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The sent message. Almost any field of the new message can be different from the corresponding field of the original message. For example, the field scheduling_state may change, making the message scheduled, or non-scheduled. |
  | old_message_id | int53 | The previous temporary message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_succeeded.html).
  """

  defstruct "@type": "updateMessageSendSucceeded", "@extra": nil, message: nil, old_message_id: nil
end
