defmodule TDLib.Method.SetLiveStoryMessageSender do
  @moduledoc  """
  Selects a message sender to send messages in a live story call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | message_sender_id | MessageSender | New message sender for the group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_live_story_message_sender.html).
  """

  defstruct "@type": "setLiveStoryMessageSender", "@extra": nil, group_call_id: nil, message_sender_id: nil
end
