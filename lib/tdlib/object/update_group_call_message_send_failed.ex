defmodule TDLib.Object.UpdateGroupCallMessageSendFailed do
  @moduledoc  """
  A group call message failed to send.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | message_id | int32 | Message identifier. |
  | error | error | The cause of the message sending failure. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_message_send_failed.html).
  """

  defstruct "@type": "updateGroupCallMessageSendFailed", "@extra": nil, group_call_id: nil, message_id: nil, error: nil
end
