defmodule TDLib.Method.EditMessageSchedulingState do
  @moduledoc  """
  Edits the time when a scheduled message will be sent. Scheduling state of all messages in the same album or forwarded together with the message will be also changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_edit_scheduling_state to check whether the message is suitable. |
  | scheduling_state | MessageSchedulingState | The new message scheduling state; pass null to send the message immediately. Must be null for messages in the state [messageSchedulingStateSendWhenVideoProcessed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_when_video_processed.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_scheduling_state.html).
  """

  defstruct "@type": "editMessageSchedulingState", "@extra": nil, chat_id: nil, message_id: nil, scheduling_state: nil
end
